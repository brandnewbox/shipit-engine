module PayloadsHelper
  def payload(name)
    Shipit::Engine.root.join('test/fixtures/payloads', "#{name}.json").read
  end
end
