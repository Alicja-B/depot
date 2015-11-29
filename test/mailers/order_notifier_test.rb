require 'test_helper'

class OrderNotifierTest < ActionMailer::TestCase
  test "received" do
    mail = OrderNotifier.received(orders(:one))
    assert_equal "Prodigy Toys Order Confirmation", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal ["emunah73@gmail.com"], mail.from
    assert_match /1 x Building Blocks/, mail.body.encoded
  end

  test "shipped" do
    mail = OrderNotifier.shipped(orders(:one))
    assert_equal "Prodigy Toys Order Shipped", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal ["emunah73@gmail.com"], mail.from
    assert_match /<td>1&times;<\/td>\s*<td>Building Blocks<\/td>/, mail.body.encoded
  end

end
