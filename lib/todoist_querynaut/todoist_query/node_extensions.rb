module TodoistQuerynaut
  module TodoistQuery
    class Union < Treetop::Runtime::SyntaxNode
    end

    class Intersection < Treetop::Runtime::SyntaxNode
    end

    class LiteralQuery < Treetop::Runtime::SyntaxNode
    end

    class NDaysQuery < Treetop::Runtime::SyntaxNode
      attr_reader :days
      def initialize(input, interval, elements = nil)
	super
	@days = elements[0].input.to_i
      end
    end

    class PriorityQuery < Treetop::Runtime::SyntaxNode
    end

    class ProjectNameQuery < Treetop::Runtime::SyntaxNode
    end

    class LabelQuery < Treetop::Runtime::SyntaxNode
    end

    class NoLabelsQuery < Treetop::Runtime::SyntaxNode
    end

    class NegatedQuery < Treetop::Runtime::SyntaxNode
    end
  end
end
