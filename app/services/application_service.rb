class ApplicationService

    # De acuerdo a la implementación, tal vez habría que poner este código en alguna clase más genérica. Para el ejercicio acá tiene sentido.
    def self.pagination_metadata(page, size)
        return {
            page: page,
            total_records: size
        }
    end

end