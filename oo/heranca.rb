# herança para reuso de funcionalidades

class Sensor
    def iniciar
        # iniciar o sensor
    end

    def coletar
        # fazer uma coleta genérica
    end
end

class SensorSolo < Sensor
    def coletar
        # coleta métrica do solo
    end
end

class SensorTemperatura < Sensor
    def coletar
        # coleta métrica de temperatura
    end
end