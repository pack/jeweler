class Jeweler
  class Generator
    module YardMixin
      def self.extended(generator)
        generator.development_dependencies << ["yard", "~> 0.8"]
        generator.development_dependencies << ["rdoc", "~> 3.12"]
      end
      
      def doc_task
        'yardoc'
      end
    end
  end
end

