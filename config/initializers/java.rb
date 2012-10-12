require 'java'
# $CLASSPATH << File.join(Rails.root, "lib", "java")

Dir["lib/java/*.jar"].each { |jar| require jar }
include_class 'org.test.HelloWorld'