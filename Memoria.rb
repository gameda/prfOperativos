class Memoria
	def initialize(cantBytes, tamPagina)
		@cantBytes = Integer(cantBytes)
		@tamPagina = Integer(tamPagina)

		if @cantBytes <= 0
			@cantBytes = 1
		end

		if @tamPagina <= 0
			@tamPagina = 1
		end

		@cantMarcos = @cantBytes/@tamPagina

		if @cantMarcos <= 0
			@cantMarcos = 1
		end


		@arrMarcos = Array.new(@cantMarcos)
		@dispMarcos = @arrMarcos.size
		@ocupMarcos = 0
	end

	#Metodos get
	def cantBytes
		@cantBytes
	end

	def tamPagina
		@tamPagina
	end

	def cantMarcos
		@cantMarcos
	end

	def arrMarcos
		@arrMarcos
	end

	def dispMarcos
		@dispMarcos
	end

	def ocupMarcos
		@ocup
	end
end