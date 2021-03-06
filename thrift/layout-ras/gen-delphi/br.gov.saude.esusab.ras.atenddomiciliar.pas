(**
 * Autogenerated by Thrift Compiler (0.9.3)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *)

unit br.gov.saude.esusab.ras.atenddomiciliar;

interface

uses
  Classes,
  SysUtils,
  Generics.Collections,
  Thrift,
  Thrift.Utils,
  Thrift.Collections,
  Thrift.Protocol,
  Thrift.Transport,
  br.gov.saude.esusab.ras.common;

const
  cbr_gov_saude_esusab_ras_atenddomiciliar_Option_AnsiStr_Binary = False;
  cbr_gov_saude_esusab_ras_atenddomiciliar_Option_Register_Types = False;
  cbr_gov_saude_esusab_ras_atenddomiciliar_Option_ConstPrefix    = False;
  cbr_gov_saude_esusab_ras_atenddomiciliar_Option_Events         = False;
  cbr_gov_saude_esusab_ras_atenddomiciliar_Option_XmlDoc         = False;

type
  IFichaAtendimentoDomiciliarChildThrift = interface;
  IFichaAtendimentoDomiciliarMasterThrift = interface;

  IFichaAtendimentoDomiciliarChildThrift = interface(IBase)
    function GetTurno: Int64;
    procedure SetTurno( const Value: Int64);
    function GetCnsCidadao: string;
    procedure SetCnsCidadao( const Value: string);
    function GetDataNascimento: Int64;
    procedure SetDataNascimento( const Value: Int64);
    function GetSexo: Int64;
    procedure SetSexo( const Value: Int64);
    function GetLocalAtendimento: Int64;
    procedure SetLocalAtendimento( const Value: Int64);
    function GetAtencaoDomiciliarModalidade: Int64;
    procedure SetAtencaoDomiciliarModalidade( const Value: Int64);
    function GetTipoAtendimento: Int64;
    procedure SetTipoAtendimento( const Value: Int64);
    function GetCondicoesAvaliadas: IThriftList<Int64>;
    procedure SetCondicoesAvaliadas( const Value: IThriftList<Int64>);
    function GetCid: string;
    procedure SetCid( const Value: string);
    function GetCiap: string;
    procedure SetCiap( const Value: string);
    function GetProcedimentos: IThriftList<string>;
    procedure SetProcedimentos( const Value: IThriftList<string>);
    function GetCondutaDesfecho: Int64;
    procedure SetCondutaDesfecho( const Value: Int64);

    property Turno: Int64 read GetTurno write SetTurno;
    property CnsCidadao: string read GetCnsCidadao write SetCnsCidadao;
    property DataNascimento: Int64 read GetDataNascimento write SetDataNascimento;
    property Sexo: Int64 read GetSexo write SetSexo;
    property LocalAtendimento: Int64 read GetLocalAtendimento write SetLocalAtendimento;
    property AtencaoDomiciliarModalidade: Int64 read GetAtencaoDomiciliarModalidade write SetAtencaoDomiciliarModalidade;
    property TipoAtendimento: Int64 read GetTipoAtendimento write SetTipoAtendimento;
    property CondicoesAvaliadas: IThriftList<Int64> read GetCondicoesAvaliadas write SetCondicoesAvaliadas;
    property Cid: string read GetCid write SetCid;
    property Ciap: string read GetCiap write SetCiap;
    property Procedimentos: IThriftList<string> read GetProcedimentos write SetProcedimentos;
    property CondutaDesfecho: Int64 read GetCondutaDesfecho write SetCondutaDesfecho;

    function Get__isset_Turno: Boolean;
    function Get__isset_CnsCidadao: Boolean;
    function Get__isset_DataNascimento: Boolean;
    function Get__isset_Sexo: Boolean;
    function Get__isset_LocalAtendimento: Boolean;
    function Get__isset_AtencaoDomiciliarModalidade: Boolean;
    function Get__isset_TipoAtendimento: Boolean;
    function Get__isset_CondicoesAvaliadas: Boolean;
    function Get__isset_Cid: Boolean;
    function Get__isset_Ciap: Boolean;
    function Get__isset_Procedimentos: Boolean;
    function Get__isset_CondutaDesfecho: Boolean;

    property __isset_Turno: Boolean read Get__isset_Turno;
    property __isset_CnsCidadao: Boolean read Get__isset_CnsCidadao;
    property __isset_DataNascimento: Boolean read Get__isset_DataNascimento;
    property __isset_Sexo: Boolean read Get__isset_Sexo;
    property __isset_LocalAtendimento: Boolean read Get__isset_LocalAtendimento;
    property __isset_AtencaoDomiciliarModalidade: Boolean read Get__isset_AtencaoDomiciliarModalidade;
    property __isset_TipoAtendimento: Boolean read Get__isset_TipoAtendimento;
    property __isset_CondicoesAvaliadas: Boolean read Get__isset_CondicoesAvaliadas;
    property __isset_Cid: Boolean read Get__isset_Cid;
    property __isset_Ciap: Boolean read Get__isset_Ciap;
    property __isset_Procedimentos: Boolean read Get__isset_Procedimentos;
    property __isset_CondutaDesfecho: Boolean read Get__isset_CondutaDesfecho;
  end;

  TFichaAtendimentoDomiciliarChildThriftImpl = class(TInterfacedObject, IBase, IFichaAtendimentoDomiciliarChildThrift)
  private
    FTurno: Int64;
    FCnsCidadao: string;
    FDataNascimento: Int64;
    FSexo: Int64;
    FLocalAtendimento: Int64;
    FAtencaoDomiciliarModalidade: Int64;
    FTipoAtendimento: Int64;
    FCondicoesAvaliadas: IThriftList<Int64>;
    FCid: string;
    FCiap: string;
    FProcedimentos: IThriftList<string>;
    FCondutaDesfecho: Int64;
    
    F__isset_Turno: Boolean;
    F__isset_CnsCidadao: Boolean;
    F__isset_DataNascimento: Boolean;
    F__isset_Sexo: Boolean;
    F__isset_LocalAtendimento: Boolean;
    F__isset_AtencaoDomiciliarModalidade: Boolean;
    F__isset_TipoAtendimento: Boolean;
    F__isset_CondicoesAvaliadas: Boolean;
    F__isset_Cid: Boolean;
    F__isset_Ciap: Boolean;
    F__isset_Procedimentos: Boolean;
    F__isset_CondutaDesfecho: Boolean;
    
    function GetTurno: Int64;
    procedure SetTurno( const Value: Int64);
    function GetCnsCidadao: string;
    procedure SetCnsCidadao( const Value: string);
    function GetDataNascimento: Int64;
    procedure SetDataNascimento( const Value: Int64);
    function GetSexo: Int64;
    procedure SetSexo( const Value: Int64);
    function GetLocalAtendimento: Int64;
    procedure SetLocalAtendimento( const Value: Int64);
    function GetAtencaoDomiciliarModalidade: Int64;
    procedure SetAtencaoDomiciliarModalidade( const Value: Int64);
    function GetTipoAtendimento: Int64;
    procedure SetTipoAtendimento( const Value: Int64);
    function GetCondicoesAvaliadas: IThriftList<Int64>;
    procedure SetCondicoesAvaliadas( const Value: IThriftList<Int64>);
    function GetCid: string;
    procedure SetCid( const Value: string);
    function GetCiap: string;
    procedure SetCiap( const Value: string);
    function GetProcedimentos: IThriftList<string>;
    procedure SetProcedimentos( const Value: IThriftList<string>);
    function GetCondutaDesfecho: Int64;
    procedure SetCondutaDesfecho( const Value: Int64);

    function Get__isset_Turno: Boolean;
    function Get__isset_CnsCidadao: Boolean;
    function Get__isset_DataNascimento: Boolean;
    function Get__isset_Sexo: Boolean;
    function Get__isset_LocalAtendimento: Boolean;
    function Get__isset_AtencaoDomiciliarModalidade: Boolean;
    function Get__isset_TipoAtendimento: Boolean;
    function Get__isset_CondicoesAvaliadas: Boolean;
    function Get__isset_Cid: Boolean;
    function Get__isset_Ciap: Boolean;
    function Get__isset_Procedimentos: Boolean;
    function Get__isset_CondutaDesfecho: Boolean;
  public
    constructor Create;
    destructor Destroy; override;

    function ToString: string; override;

    // IBase
    procedure Read( const iprot: IProtocol);
    procedure Write( const oprot: IProtocol);

    // Properties
    property Turno: Int64 read GetTurno write SetTurno;
    property CnsCidadao: string read GetCnsCidadao write SetCnsCidadao;
    property DataNascimento: Int64 read GetDataNascimento write SetDataNascimento;
    property Sexo: Int64 read GetSexo write SetSexo;
    property LocalAtendimento: Int64 read GetLocalAtendimento write SetLocalAtendimento;
    property AtencaoDomiciliarModalidade: Int64 read GetAtencaoDomiciliarModalidade write SetAtencaoDomiciliarModalidade;
    property TipoAtendimento: Int64 read GetTipoAtendimento write SetTipoAtendimento;
    property CondicoesAvaliadas: IThriftList<Int64> read GetCondicoesAvaliadas write SetCondicoesAvaliadas;
    property Cid: string read GetCid write SetCid;
    property Ciap: string read GetCiap write SetCiap;
    property Procedimentos: IThriftList<string> read GetProcedimentos write SetProcedimentos;
    property CondutaDesfecho: Int64 read GetCondutaDesfecho write SetCondutaDesfecho;

    // isset
    property __isset_Turno: Boolean read Get__isset_Turno;
    property __isset_CnsCidadao: Boolean read Get__isset_CnsCidadao;
    property __isset_DataNascimento: Boolean read Get__isset_DataNascimento;
    property __isset_Sexo: Boolean read Get__isset_Sexo;
    property __isset_LocalAtendimento: Boolean read Get__isset_LocalAtendimento;
    property __isset_AtencaoDomiciliarModalidade: Boolean read Get__isset_AtencaoDomiciliarModalidade;
    property __isset_TipoAtendimento: Boolean read Get__isset_TipoAtendimento;
    property __isset_CondicoesAvaliadas: Boolean read Get__isset_CondicoesAvaliadas;
    property __isset_Cid: Boolean read Get__isset_Cid;
    property __isset_Ciap: Boolean read Get__isset_Ciap;
    property __isset_Procedimentos: Boolean read Get__isset_Procedimentos;
    property __isset_CondutaDesfecho: Boolean read Get__isset_CondutaDesfecho;
  end;

  IFichaAtendimentoDomiciliarMasterThrift = interface(IBase)
    function GetUuidFicha: string;
    procedure SetUuidFicha( const Value: string);
    function GetTpCdsOrigem: Integer;
    procedure SetTpCdsOrigem( const Value: Integer);
    function GetAtendimentosDomiciliares: IThriftList<IFichaAtendimentoDomiciliarChildThrift>;
    procedure SetAtendimentosDomiciliares( const Value: IThriftList<IFichaAtendimentoDomiciliarChildThrift>);
    function GetHeaderTransport: IVariasLotacoesHeaderThrift;
    procedure SetHeaderTransport( const Value: IVariasLotacoesHeaderThrift);

    property UuidFicha: string read GetUuidFicha write SetUuidFicha;
    property TpCdsOrigem: Integer read GetTpCdsOrigem write SetTpCdsOrigem;
    property AtendimentosDomiciliares: IThriftList<IFichaAtendimentoDomiciliarChildThrift> read GetAtendimentosDomiciliares write SetAtendimentosDomiciliares;
    property HeaderTransport: IVariasLotacoesHeaderThrift read GetHeaderTransport write SetHeaderTransport;

    function Get__isset_TpCdsOrigem: Boolean;
    function Get__isset_AtendimentosDomiciliares: Boolean;
    function Get__isset_HeaderTransport: Boolean;

    property __isset_TpCdsOrigem: Boolean read Get__isset_TpCdsOrigem;
    property __isset_AtendimentosDomiciliares: Boolean read Get__isset_AtendimentosDomiciliares;
    property __isset_HeaderTransport: Boolean read Get__isset_HeaderTransport;
  end;

  TFichaAtendimentoDomiciliarMasterThriftImpl = class(TInterfacedObject, IBase, IFichaAtendimentoDomiciliarMasterThrift)
  private
    FUuidFicha: string;
    FTpCdsOrigem: Integer;
    FAtendimentosDomiciliares: IThriftList<IFichaAtendimentoDomiciliarChildThrift>;
    FHeaderTransport: IVariasLotacoesHeaderThrift;
    
    F__isset_TpCdsOrigem: Boolean;
    F__isset_AtendimentosDomiciliares: Boolean;
    F__isset_HeaderTransport: Boolean;
    
    function GetUuidFicha: string;
    procedure SetUuidFicha( const Value: string);
    function GetTpCdsOrigem: Integer;
    procedure SetTpCdsOrigem( const Value: Integer);
    function GetAtendimentosDomiciliares: IThriftList<IFichaAtendimentoDomiciliarChildThrift>;
    procedure SetAtendimentosDomiciliares( const Value: IThriftList<IFichaAtendimentoDomiciliarChildThrift>);
    function GetHeaderTransport: IVariasLotacoesHeaderThrift;
    procedure SetHeaderTransport( const Value: IVariasLotacoesHeaderThrift);

    function Get__isset_TpCdsOrigem: Boolean;
    function Get__isset_AtendimentosDomiciliares: Boolean;
    function Get__isset_HeaderTransport: Boolean;
  public
    constructor Create;
    destructor Destroy; override;

    function ToString: string; override;

    // IBase
    procedure Read( const iprot: IProtocol);
    procedure Write( const oprot: IProtocol);

    // Properties
    property UuidFicha: string read GetUuidFicha write SetUuidFicha;
    property TpCdsOrigem: Integer read GetTpCdsOrigem write SetTpCdsOrigem;
    property AtendimentosDomiciliares: IThriftList<IFichaAtendimentoDomiciliarChildThrift> read GetAtendimentosDomiciliares write SetAtendimentosDomiciliares;
    property HeaderTransport: IVariasLotacoesHeaderThrift read GetHeaderTransport write SetHeaderTransport;

    // isset
    property __isset_TpCdsOrigem: Boolean read Get__isset_TpCdsOrigem;
    property __isset_AtendimentosDomiciliares: Boolean read Get__isset_AtendimentosDomiciliares;
    property __isset_HeaderTransport: Boolean read Get__isset_HeaderTransport;
  end;

implementation

constructor TFichaAtendimentoDomiciliarChildThriftImpl.Create;
begin
  inherited;
end;

destructor TFichaAtendimentoDomiciliarChildThriftImpl.Destroy;
begin
  inherited;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetTurno: Int64;
begin
  Result := FTurno;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetTurno( const Value: Int64);
begin
  F__isset_Turno := True;
  FTurno := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_Turno: Boolean;
begin
  Result := F__isset_Turno;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetCnsCidadao: string;
begin
  Result := FCnsCidadao;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetCnsCidadao( const Value: string);
begin
  F__isset_CnsCidadao := True;
  FCnsCidadao := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_CnsCidadao: Boolean;
begin
  Result := F__isset_CnsCidadao;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetDataNascimento: Int64;
begin
  Result := FDataNascimento;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetDataNascimento( const Value: Int64);
begin
  F__isset_DataNascimento := True;
  FDataNascimento := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_DataNascimento: Boolean;
begin
  Result := F__isset_DataNascimento;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetSexo: Int64;
begin
  Result := FSexo;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetSexo( const Value: Int64);
begin
  F__isset_Sexo := True;
  FSexo := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_Sexo: Boolean;
begin
  Result := F__isset_Sexo;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetLocalAtendimento: Int64;
begin
  Result := FLocalAtendimento;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetLocalAtendimento( const Value: Int64);
begin
  F__isset_LocalAtendimento := True;
  FLocalAtendimento := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_LocalAtendimento: Boolean;
begin
  Result := F__isset_LocalAtendimento;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetAtencaoDomiciliarModalidade: Int64;
begin
  Result := FAtencaoDomiciliarModalidade;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetAtencaoDomiciliarModalidade( const Value: Int64);
begin
  F__isset_AtencaoDomiciliarModalidade := True;
  FAtencaoDomiciliarModalidade := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_AtencaoDomiciliarModalidade: Boolean;
begin
  Result := F__isset_AtencaoDomiciliarModalidade;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetTipoAtendimento: Int64;
begin
  Result := FTipoAtendimento;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetTipoAtendimento( const Value: Int64);
begin
  F__isset_TipoAtendimento := True;
  FTipoAtendimento := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_TipoAtendimento: Boolean;
begin
  Result := F__isset_TipoAtendimento;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetCondicoesAvaliadas: IThriftList<Int64>;
begin
  Result := FCondicoesAvaliadas;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetCondicoesAvaliadas( const Value: IThriftList<Int64>);
begin
  F__isset_CondicoesAvaliadas := True;
  FCondicoesAvaliadas := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_CondicoesAvaliadas: Boolean;
begin
  Result := F__isset_CondicoesAvaliadas;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetCid: string;
begin
  Result := FCid;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetCid( const Value: string);
begin
  F__isset_Cid := True;
  FCid := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_Cid: Boolean;
begin
  Result := F__isset_Cid;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetCiap: string;
begin
  Result := FCiap;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetCiap( const Value: string);
begin
  F__isset_Ciap := True;
  FCiap := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_Ciap: Boolean;
begin
  Result := F__isset_Ciap;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetProcedimentos: IThriftList<string>;
begin
  Result := FProcedimentos;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetProcedimentos( const Value: IThriftList<string>);
begin
  F__isset_Procedimentos := True;
  FProcedimentos := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_Procedimentos: Boolean;
begin
  Result := F__isset_Procedimentos;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetCondutaDesfecho: Int64;
begin
  Result := FCondutaDesfecho;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetCondutaDesfecho( const Value: Int64);
begin
  F__isset_CondutaDesfecho := True;
  FCondutaDesfecho := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_CondutaDesfecho: Boolean;
begin
  Result := F__isset_CondutaDesfecho;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.Read( const iprot: IProtocol);
var
  field_ : IField;
  struc : IStruct;
  tracker : IProtocolRecursionTracker;
  _list0: IList;
  _i1: Integer;
  _elem2: Int64;
  _list3: IList;
  _i4: Integer;
  _elem5: string;

begin
  tracker := iprot.NextRecursionLevel;
  struc := iprot.ReadStructBegin;
  try
    while (true) do
    begin
      field_ := iprot.ReadFieldBegin();
      if (field_.Type_ = TType.Stop) then
      begin
        Break;
      end;
      case field_.ID of
        1: begin
          if (field_.Type_ = TType.I64) then
          begin
            Turno := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        2: begin
          if (field_.Type_ = TType.String_) then
          begin
            CnsCidadao := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        3: begin
          if (field_.Type_ = TType.I64) then
          begin
            DataNascimento := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        4: begin
          if (field_.Type_ = TType.I64) then
          begin
            Sexo := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        5: begin
          if (field_.Type_ = TType.I64) then
          begin
            LocalAtendimento := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        6: begin
          if (field_.Type_ = TType.I64) then
          begin
            AtencaoDomiciliarModalidade := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        7: begin
          if (field_.Type_ = TType.I64) then
          begin
            TipoAtendimento := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        8: begin
          if (field_.Type_ = TType.List) then
          begin
            CondicoesAvaliadas := TThriftListImpl<Int64>.Create;
            _list0 := iprot.ReadListBegin();
            for _i1 := 0 to _list0.Count - 1 do
            begin
              _elem2 := iprot.ReadI64();
              CondicoesAvaliadas.Add(_elem2);
            end;
            iprot.ReadListEnd();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        9: begin
          if (field_.Type_ = TType.String_) then
          begin
            Cid := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        10: begin
          if (field_.Type_ = TType.String_) then
          begin
            Ciap := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        11: begin
          if (field_.Type_ = TType.List) then
          begin
            Procedimentos := TThriftListImpl<string>.Create;
            _list3 := iprot.ReadListBegin();
            for _i4 := 0 to _list3.Count - 1 do
            begin
              _elem5 := iprot.ReadString();
              Procedimentos.Add(_elem5);
            end;
            iprot.ReadListEnd();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        13: begin
          if (field_.Type_ = TType.I64) then
          begin
            CondutaDesfecho := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end
        else begin
          TProtocolUtil.Skip(iprot, field_.Type_);
        end;
      end;
      iprot.ReadFieldEnd;
    end;
  finally
    iprot.ReadStructEnd;
  end;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.Write( const oprot: IProtocol);
var
  struc : IStruct;
  field_ : IField;
  tracker : IProtocolRecursionTracker;
  list_6 : IList;
  _iter7: Int64;
  list_8 : IList;
  _iter9: string;
begin
  tracker := oprot.NextRecursionLevel;
  struc := TStructImpl.Create('FichaAtendimentoDomiciliarChildThrift');
  oprot.WriteStructBegin(struc);
  field_ := TFieldImpl.Create;
  if (__isset_Turno) then
  begin
    field_.Name := 'turno';
    field_.Type_  := TType.I64;
    field_.ID := 1;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(Turno);
    oprot.WriteFieldEnd();
  end;
  if (__isset_CnsCidadao) then
  begin
    field_.Name := 'cnsCidadao';
    field_.Type_  := TType.String_;
    field_.ID := 2;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(CnsCidadao);
    oprot.WriteFieldEnd();
  end;
  if (__isset_DataNascimento) then
  begin
    field_.Name := 'dataNascimento';
    field_.Type_  := TType.I64;
    field_.ID := 3;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(DataNascimento);
    oprot.WriteFieldEnd();
  end;
  if (__isset_Sexo) then
  begin
    field_.Name := 'sexo';
    field_.Type_  := TType.I64;
    field_.ID := 4;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(Sexo);
    oprot.WriteFieldEnd();
  end;
  if (__isset_LocalAtendimento) then
  begin
    field_.Name := 'localAtendimento';
    field_.Type_  := TType.I64;
    field_.ID := 5;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(LocalAtendimento);
    oprot.WriteFieldEnd();
  end;
  if (__isset_AtencaoDomiciliarModalidade) then
  begin
    field_.Name := 'atencaoDomiciliarModalidade';
    field_.Type_  := TType.I64;
    field_.ID := 6;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(AtencaoDomiciliarModalidade);
    oprot.WriteFieldEnd();
  end;
  if (__isset_TipoAtendimento) then
  begin
    field_.Name := 'tipoAtendimento';
    field_.Type_  := TType.I64;
    field_.ID := 7;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(TipoAtendimento);
    oprot.WriteFieldEnd();
  end;
  if (CondicoesAvaliadas <> nil) and __isset_CondicoesAvaliadas then
  begin
    field_.Name := 'condicoesAvaliadas';
    field_.Type_  := TType.List;
    field_.ID := 8;
    oprot.WriteFieldBegin(field_);
    list_6 := TListImpl.Create(TType.I64, CondicoesAvaliadas.Count);
    oprot.WriteListBegin( list_6);
    for _iter7 in CondicoesAvaliadas do
    begin
      oprot.WriteI64(_iter7);
    end;
    oprot.WriteListEnd();
    oprot.WriteFieldEnd();
  end;
  if (__isset_Cid) then
  begin
    field_.Name := 'cid';
    field_.Type_  := TType.String_;
    field_.ID := 9;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(Cid);
    oprot.WriteFieldEnd();
  end;
  if (__isset_Ciap) then
  begin
    field_.Name := 'ciap';
    field_.Type_  := TType.String_;
    field_.ID := 10;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(Ciap);
    oprot.WriteFieldEnd();
  end;
  if (Procedimentos <> nil) and __isset_Procedimentos then
  begin
    field_.Name := 'procedimentos';
    field_.Type_  := TType.List;
    field_.ID := 11;
    oprot.WriteFieldBegin(field_);
    list_8 := TListImpl.Create(TType.String_, Procedimentos.Count);
    oprot.WriteListBegin( list_8);
    for _iter9 in Procedimentos do
    begin
      oprot.WriteString(_iter9);
    end;
    oprot.WriteListEnd();
    oprot.WriteFieldEnd();
  end;
  if (__isset_CondutaDesfecho) then
  begin
    field_.Name := 'condutaDesfecho';
    field_.Type_  := TType.I64;
    field_.ID := 13;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(CondutaDesfecho);
    oprot.WriteFieldEnd();
  end;
  oprot.WriteFieldStop();
  oprot.WriteStructEnd();
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.ToString: string;
var
  _sb10 : TThriftStringBuilder;
  _first11 : Boolean;
begin
  _sb10 := TThriftStringBuilder.Create('(');
  try
    _first11 := TRUE;
    if (__isset_Turno) then begin
      if not _first11 then _sb10.Append(',');
      _first11 := FALSE;
      _sb10.Append('Turno: ');
      _sb10.Append(Turno);
    end;
    if (__isset_CnsCidadao) then begin
      if not _first11 then _sb10.Append(',');
      _first11 := FALSE;
      _sb10.Append('CnsCidadao: ');
      _sb10.Append(CnsCidadao);
    end;
    if (__isset_DataNascimento) then begin
      if not _first11 then _sb10.Append(',');
      _first11 := FALSE;
      _sb10.Append('DataNascimento: ');
      _sb10.Append(DataNascimento);
    end;
    if (__isset_Sexo) then begin
      if not _first11 then _sb10.Append(',');
      _first11 := FALSE;
      _sb10.Append('Sexo: ');
      _sb10.Append(Sexo);
    end;
    if (__isset_LocalAtendimento) then begin
      if not _first11 then _sb10.Append(',');
      _first11 := FALSE;
      _sb10.Append('LocalAtendimento: ');
      _sb10.Append(LocalAtendimento);
    end;
    if (__isset_AtencaoDomiciliarModalidade) then begin
      if not _first11 then _sb10.Append(',');
      _first11 := FALSE;
      _sb10.Append('AtencaoDomiciliarModalidade: ');
      _sb10.Append(AtencaoDomiciliarModalidade);
    end;
    if (__isset_TipoAtendimento) then begin
      if not _first11 then _sb10.Append(',');
      _first11 := FALSE;
      _sb10.Append('TipoAtendimento: ');
      _sb10.Append(TipoAtendimento);
    end;
    if (CondicoesAvaliadas <> nil) and __isset_CondicoesAvaliadas then begin
      if not _first11 then _sb10.Append(',');
      _first11 := FALSE;
      _sb10.Append('CondicoesAvaliadas: ');
      _sb10.Append(CondicoesAvaliadas);
    end;
    if (__isset_Cid) then begin
      if not _first11 then _sb10.Append(',');
      _first11 := FALSE;
      _sb10.Append('Cid: ');
      _sb10.Append(Cid);
    end;
    if (__isset_Ciap) then begin
      if not _first11 then _sb10.Append(',');
      _first11 := FALSE;
      _sb10.Append('Ciap: ');
      _sb10.Append(Ciap);
    end;
    if (Procedimentos <> nil) and __isset_Procedimentos then begin
      if not _first11 then _sb10.Append(',');
      _first11 := FALSE;
      _sb10.Append('Procedimentos: ');
      _sb10.Append(Procedimentos);
    end;
    if (__isset_CondutaDesfecho) then begin
      if not _first11 then _sb10.Append(',');
      _first11 := FALSE;
      _sb10.Append('CondutaDesfecho: ');
      _sb10.Append(CondutaDesfecho);
    end;
    _sb10.Append(')');
    Result := _sb10.ToString;
    if _first11 then {prevent warning};
  finally
    _sb10.Free;
  end;
end;

constructor TFichaAtendimentoDomiciliarMasterThriftImpl.Create;
begin
  inherited;
end;

destructor TFichaAtendimentoDomiciliarMasterThriftImpl.Destroy;
begin
  inherited;
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.GetUuidFicha: string;
begin
  Result := FUuidFicha;
end;

procedure TFichaAtendimentoDomiciliarMasterThriftImpl.SetUuidFicha( const Value: string);
begin
  FUuidFicha := Value;
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.GetTpCdsOrigem: Integer;
begin
  Result := FTpCdsOrigem;
end;

procedure TFichaAtendimentoDomiciliarMasterThriftImpl.SetTpCdsOrigem( const Value: Integer);
begin
  F__isset_TpCdsOrigem := True;
  FTpCdsOrigem := Value;
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.Get__isset_TpCdsOrigem: Boolean;
begin
  Result := F__isset_TpCdsOrigem;
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.GetAtendimentosDomiciliares: IThriftList<IFichaAtendimentoDomiciliarChildThrift>;
begin
  Result := FAtendimentosDomiciliares;
end;

procedure TFichaAtendimentoDomiciliarMasterThriftImpl.SetAtendimentosDomiciliares( const Value: IThriftList<IFichaAtendimentoDomiciliarChildThrift>);
begin
  F__isset_AtendimentosDomiciliares := True;
  FAtendimentosDomiciliares := Value;
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.Get__isset_AtendimentosDomiciliares: Boolean;
begin
  Result := F__isset_AtendimentosDomiciliares;
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.GetHeaderTransport: IVariasLotacoesHeaderThrift;
begin
  Result := FHeaderTransport;
end;

procedure TFichaAtendimentoDomiciliarMasterThriftImpl.SetHeaderTransport( const Value: IVariasLotacoesHeaderThrift);
begin
  F__isset_HeaderTransport := True;
  FHeaderTransport := Value;
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.Get__isset_HeaderTransport: Boolean;
begin
  Result := F__isset_HeaderTransport;
end;

procedure TFichaAtendimentoDomiciliarMasterThriftImpl.Read( const iprot: IProtocol);
var
  field_ : IField;
  struc : IStruct;
  tracker : IProtocolRecursionTracker;
  _req_isset_UuidFicha : Boolean;
  _list12: IList;
  _i13: Integer;
  _elem14: IFichaAtendimentoDomiciliarChildThrift;

begin
  tracker := iprot.NextRecursionLevel;
  _req_isset_UuidFicha := FALSE;
  struc := iprot.ReadStructBegin;
  try
    while (true) do
    begin
      field_ := iprot.ReadFieldBegin();
      if (field_.Type_ = TType.Stop) then
      begin
        Break;
      end;
      case field_.ID of
        1: begin
          if (field_.Type_ = TType.String_) then
          begin
            UuidFicha := iprot.ReadString();
            _req_isset_UuidFicha := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        2: begin
          if (field_.Type_ = TType.I32) then
          begin
            TpCdsOrigem := iprot.ReadI32();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        4: begin
          if (field_.Type_ = TType.List) then
          begin
            AtendimentosDomiciliares := TThriftListImpl<IFichaAtendimentoDomiciliarChildThrift>.Create;
            _list12 := iprot.ReadListBegin();
            for _i13 := 0 to _list12.Count - 1 do
            begin
              _elem14 := TFichaAtendimentoDomiciliarChildThriftImpl.Create;
              _elem14.Read(iprot);
              AtendimentosDomiciliares.Add(_elem14);
            end;
            iprot.ReadListEnd();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        5: begin
          if (field_.Type_ = TType.Struct) then
          begin
            HeaderTransport := TVariasLotacoesHeaderThriftImpl.Create;
            HeaderTransport.Read(iprot);
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end
        else begin
          TProtocolUtil.Skip(iprot, field_.Type_);
        end;
      end;
      iprot.ReadFieldEnd;
    end;
  finally
    iprot.ReadStructEnd;
  end;
  if not _req_isset_UuidFicha
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'UuidFicha');
end;

procedure TFichaAtendimentoDomiciliarMasterThriftImpl.Write( const oprot: IProtocol);
var
  struc : IStruct;
  field_ : IField;
  tracker : IProtocolRecursionTracker;
  list_15 : IList;
  _iter16: IFichaAtendimentoDomiciliarChildThrift;
begin
  tracker := oprot.NextRecursionLevel;
  struc := TStructImpl.Create('FichaAtendimentoDomiciliarMasterThrift');
  oprot.WriteStructBegin(struc);
  field_ := TFieldImpl.Create;
  // required field
  field_.Name := 'uuidFicha';
  field_.Type_  := TType.String_;
  field_.ID := 1;
  oprot.WriteFieldBegin(field_);
  oprot.WriteString(UuidFicha);
  oprot.WriteFieldEnd();
  if (__isset_TpCdsOrigem) then
  begin
    field_.Name := 'tpCdsOrigem';
    field_.Type_  := TType.I32;
    field_.ID := 2;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI32(TpCdsOrigem);
    oprot.WriteFieldEnd();
  end;
  if (AtendimentosDomiciliares <> nil) and __isset_AtendimentosDomiciliares then
  begin
    field_.Name := 'atendimentosDomiciliares';
    field_.Type_  := TType.List;
    field_.ID := 4;
    oprot.WriteFieldBegin(field_);
    list_15 := TListImpl.Create(TType.Struct, AtendimentosDomiciliares.Count);
    oprot.WriteListBegin( list_15);
    for _iter16 in AtendimentosDomiciliares do
    begin
      _iter16.Write(oprot);
    end;
    oprot.WriteListEnd();
    oprot.WriteFieldEnd();
  end;
  if (HeaderTransport <> nil) and __isset_HeaderTransport then
  begin
    field_.Name := 'headerTransport';
    field_.Type_  := TType.Struct;
    field_.ID := 5;
    oprot.WriteFieldBegin(field_);
    HeaderTransport.Write(oprot);
    oprot.WriteFieldEnd();
  end;
  oprot.WriteFieldStop();
  oprot.WriteStructEnd();
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.ToString: string;
var
  _sb17 : TThriftStringBuilder;
begin
  _sb17 := TThriftStringBuilder.Create('(');
  try
    _sb17.Append(', UuidFicha: ');
    _sb17.Append(UuidFicha);
    if (__isset_TpCdsOrigem) then begin
      _sb17.Append(', TpCdsOrigem: ');
      _sb17.Append(TpCdsOrigem);
    end;
    if (AtendimentosDomiciliares <> nil) and __isset_AtendimentosDomiciliares then begin
      _sb17.Append(', AtendimentosDomiciliares: ');
      _sb17.Append(AtendimentosDomiciliares);
    end;
    if (HeaderTransport <> nil) and __isset_HeaderTransport then begin
      _sb17.Append(', HeaderTransport: ');
      if (HeaderTransport = nil) then _sb17.Append('<null>') else _sb17.Append(HeaderTransport.ToString());
    end;
    _sb17.Append(')');
    Result := _sb17.ToString;
  finally
    _sb17.Free;
  end;
end;


initialization

finalization


end.
