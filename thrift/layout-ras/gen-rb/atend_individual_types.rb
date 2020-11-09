#
# Autogenerated by Thrift Compiler (0.9.3)
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#

require 'thrift'
require 'common_types'


module Br
  module Gov
    module Saude
      module Esus
        module Cds
          module Transport
            module Generated
              module Thrift
                module Atendimentoindividual
                  class OutrosSiaThrift
                    include ::Thrift::Struct, ::Thrift::Struct_Union
                    CODIGOEXAME = 1
                    SOLICITADOAVALIADO = 2

                    FIELDS = {
                      CODIGOEXAME => {:type => ::Thrift::Types::STRING, :name => 'codigoExame', :optional => true},
                      SOLICITADOAVALIADO => {:type => ::Thrift::Types::LIST, :name => 'solicitadoAvaliado', :element => {:type => ::Thrift::Types::STRING}, :optional => true}
                    }

                    def struct_fields; FIELDS; end

                    def validate
                    end

                    ::Thrift::Struct.generate_accessors self
                  end

                  class ProblemaCondicaoAvaliacaoAIThrift
                    include ::Thrift::Struct, ::Thrift::Struct_Union
                    CIAPS = 1
                    OUTROCIAP1 = 2
                    OUTROCIAP2 = 3
                    CID10 = 4
                    CID10_2 = 5

                    FIELDS = {
                      CIAPS => {:type => ::Thrift::Types::LIST, :name => 'ciaps', :element => {:type => ::Thrift::Types::STRING}, :optional => true},
                      OUTROCIAP1 => {:type => ::Thrift::Types::STRING, :name => 'outroCiap1', :optional => true},
                      OUTROCIAP2 => {:type => ::Thrift::Types::STRING, :name => 'outroCiap2', :optional => true},
                      CID10 => {:type => ::Thrift::Types::STRING, :name => 'cid10', :optional => true},
                      CID10_2 => {:type => ::Thrift::Types::STRING, :name => 'cid10_2', :optional => true}
                    }

                    def struct_fields; FIELDS; end

                    def validate
                    end

                    ::Thrift::Struct.generate_accessors self
                  end

                  class FichaAtendimentoIndividualChildThrift
                    include ::Thrift::Struct, ::Thrift::Struct_Union
                    NUMEROPRONTUARIO = 1
                    CNS = 2
                    DATANASCIMENTO = 3
                    LOCALDEATENDIMENTO = 4
                    SEXO = 5
                    TURNO = 6
                    TIPOATENDIMENTO = 7
                    PESOACOMPANHAMENTONUTRICIONAL = 8
                    ALTURAACOMPANHAMENTONUTRICIONAL = 9
                    ALEITAMENTOMATERNO = 10
                    DUMDAGESTANTE = 11
                    IDADEGESTACIONAL = 12
                    ATENCAODOMICILIARMODALIDADE = 13
                    PROBLEMACONDICAOAVALIADA = 14
                    EXAMESSOLICITADOSV321 = 15
                    EXAMESAVALIADOSV321 = 16
                    EXAME = 17
                    VACINAEMDIA = 18
                    PIC = 19
                    FICOUEMOBSERVACAO = 20
                    NASFS = 21
                    CONDUTAS = 22
                    STGRAVIDEZPLANEJADA = 23
                    NUGESTASPREVIAS = 24
                    NUPARTOS = 25
                    RACIONALIDADESAUDE = 26
                    PERIMETROCEFALICO = 27
                    DATAHORAINICIALATENDIMENTO = 28
                    DATAHORAFINALATENDIMENTO = 29
                    CPFCIDADAO = 30
                    MEDICAMENTOS = 31
                    ENCAMINHAMENTOS = 32
                    RESULTADOSEXAMES = 33

                    FIELDS = {
                      NUMEROPRONTUARIO => {:type => ::Thrift::Types::STRING, :name => 'numeroProntuario', :optional => true},
                      CNS => {:type => ::Thrift::Types::STRING, :name => 'cns', :optional => true},
                      DATANASCIMENTO => {:type => ::Thrift::Types::I64, :name => 'dataNascimento', :optional => true},
                      LOCALDEATENDIMENTO => {:type => ::Thrift::Types::I64, :name => 'localDeAtendimento', :optional => true},
                      SEXO => {:type => ::Thrift::Types::I64, :name => 'sexo', :optional => true},
                      TURNO => {:type => ::Thrift::Types::I64, :name => 'turno', :optional => true},
                      TIPOATENDIMENTO => {:type => ::Thrift::Types::I64, :name => 'tipoAtendimento', :optional => true},
                      PESOACOMPANHAMENTONUTRICIONAL => {:type => ::Thrift::Types::DOUBLE, :name => 'pesoAcompanhamentoNutricional', :optional => true},
                      ALTURAACOMPANHAMENTONUTRICIONAL => {:type => ::Thrift::Types::DOUBLE, :name => 'alturaAcompanhamentoNutricional', :optional => true},
                      ALEITAMENTOMATERNO => {:type => ::Thrift::Types::I64, :name => 'aleitamentoMaterno', :optional => true},
                      DUMDAGESTANTE => {:type => ::Thrift::Types::I64, :name => 'dumDaGestante', :optional => true},
                      IDADEGESTACIONAL => {:type => ::Thrift::Types::I32, :name => 'idadeGestacional', :optional => true},
                      ATENCAODOMICILIARMODALIDADE => {:type => ::Thrift::Types::I64, :name => 'atencaoDomiciliarModalidade', :optional => true},
                      PROBLEMACONDICAOAVALIADA => {:type => ::Thrift::Types::STRUCT, :name => 'problemaCondicaoAvaliada', :class => ::Br::Gov::Saude::Esus::Cds::Transport::Generated::Thrift::Atendimentoindividual::ProblemaCondicaoAvaliacaoAIThrift, :optional => true},
                      EXAMESSOLICITADOSV321 => {:type => ::Thrift::Types::LIST, :name => 'examesSolicitadosV321', :element => {:type => ::Thrift::Types::STRING}, :optional => true},
                      EXAMESAVALIADOSV321 => {:type => ::Thrift::Types::LIST, :name => 'examesAvaliadosV321', :element => {:type => ::Thrift::Types::STRING}, :optional => true},
                      EXAME => {:type => ::Thrift::Types::LIST, :name => 'exame', :element => {:type => ::Thrift::Types::STRUCT, :class => ::Br::Gov::Saude::Esus::Cds::Transport::Generated::Thrift::Atendimentoindividual::OutrosSiaThrift}, :optional => true},
                      VACINAEMDIA => {:type => ::Thrift::Types::BOOL, :name => 'vacinaEmDia', :optional => true},
                      PIC => {:type => ::Thrift::Types::I64, :name => 'pic', :optional => true},
                      FICOUEMOBSERVACAO => {:type => ::Thrift::Types::BOOL, :name => 'ficouEmObservacao', :optional => true},
                      NASFS => {:type => ::Thrift::Types::LIST, :name => 'nasfs', :element => {:type => ::Thrift::Types::I64}, :optional => true},
                      CONDUTAS => {:type => ::Thrift::Types::LIST, :name => 'condutas', :element => {:type => ::Thrift::Types::I64}, :optional => true},
                      STGRAVIDEZPLANEJADA => {:type => ::Thrift::Types::BOOL, :name => 'stGravidezPlanejada', :optional => true},
                      NUGESTASPREVIAS => {:type => ::Thrift::Types::I32, :name => 'nuGestasPrevias', :optional => true},
                      NUPARTOS => {:type => ::Thrift::Types::I32, :name => 'nuPartos', :optional => true},
                      RACIONALIDADESAUDE => {:type => ::Thrift::Types::I64, :name => 'racionalidadeSaude', :optional => true},
                      PERIMETROCEFALICO => {:type => ::Thrift::Types::DOUBLE, :name => 'perimetroCefalico', :optional => true},
                      DATAHORAINICIALATENDIMENTO => {:type => ::Thrift::Types::I64, :name => 'dataHoraInicialAtendimento', :optional => true},
                      DATAHORAFINALATENDIMENTO => {:type => ::Thrift::Types::I64, :name => 'dataHoraFinalAtendimento', :optional => true},
                      CPFCIDADAO => {:type => ::Thrift::Types::STRING, :name => 'cpfCidadao', :optional => true},
                      MEDICAMENTOS => {:type => ::Thrift::Types::LIST, :name => 'medicamentos', :element => {:type => ::Thrift::Types::STRUCT, :class => ::Br::Gov::Saude::Esus::Cds::Transport::Generated::Thrift::Common::MedicamentoThrift}, :optional => true},
                      ENCAMINHAMENTOS => {:type => ::Thrift::Types::LIST, :name => 'encaminhamentos', :element => {:type => ::Thrift::Types::STRUCT, :class => ::Br::Gov::Saude::Esus::Cds::Transport::Generated::Thrift::Common::EncaminhamentoExternoThrift}, :optional => true},
                      RESULTADOSEXAMES => {:type => ::Thrift::Types::LIST, :name => 'resultadosExames', :element => {:type => ::Thrift::Types::STRUCT, :class => ::Br::Gov::Saude::Esus::Cds::Transport::Generated::Thrift::Common::ResultadosExameThrift}, :optional => true}
                    }

                    def struct_fields; FIELDS; end

                    def validate
                    end

                    ::Thrift::Struct.generate_accessors self
                  end

                  class FichaAtendimentoIndividualMasterThrift
                    include ::Thrift::Struct, ::Thrift::Struct_Union
                    HEADERTRANSPORT = 1
                    ATENDIMENTOSINDIVIDUAIS = 2
                    UUIDFICHA = 3
                    TPCDSORIGEM = 4

                    FIELDS = {
                      HEADERTRANSPORT => {:type => ::Thrift::Types::STRUCT, :name => 'headerTransport', :class => ::Br::Gov::Saude::Esus::Cds::Transport::Generated::Thrift::Common::VariasLotacoesHeaderThrift, :optional => true},
                      ATENDIMENTOSINDIVIDUAIS => {:type => ::Thrift::Types::LIST, :name => 'atendimentosIndividuais', :element => {:type => ::Thrift::Types::STRUCT, :class => ::Br::Gov::Saude::Esus::Cds::Transport::Generated::Thrift::Atendimentoindividual::FichaAtendimentoIndividualChildThrift}, :optional => true},
                      UUIDFICHA => {:type => ::Thrift::Types::STRING, :name => 'uuidFicha'},
                      TPCDSORIGEM => {:type => ::Thrift::Types::I32, :name => 'tpCdsOrigem', :optional => true}
                    }

                    def struct_fields; FIELDS; end

                    def validate
                      raise ::Thrift::ProtocolException.new(::Thrift::ProtocolException::UNKNOWN, 'Required field uuidFicha is unset!') unless @uuidFicha
                    end

                    ::Thrift::Struct.generate_accessors self
                  end

                end
              end
            end
          end
        end
      end
    end
  end
end
