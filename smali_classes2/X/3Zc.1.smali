.class public LX/3Zc;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:LX/6gN;

.field public final A01:LX/441;

.field public final A02:LX/36T;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/441;LX/36T;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Zc;->A02:LX/36T;

    iput-object p3, p0, LX/3Zc;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3Zc;->A01:LX/441;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 10

    invoke-static {p1}, LX/6gN;->of(Ljava/lang/Object;)LX/6gN;

    move-result-object v0

    iput-object v0, p0, LX/3Zc;->A00:LX/6gN;

    iget-object v7, p0, LX/3Zc;->A02:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xed

    iget-object v4, p0, LX/3Zc;->A03:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v2, v9, [LX/3DX;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v1, "jid"

    new-instance v0, LX/3DX;

    invoke-direct {v0, p1, v1}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const-string/jumbo v0, "reason"

    invoke-static {v0, v4, v2}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "remove-companion-device"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v2, v8}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v6, v2, v1}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "md"

    invoke-static {v1, v0, v2, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v3, v1, v0, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-static {v7, p0, v0, v6, v5}, LX/36T;->A02(LX/36T;LX/45p;LX/39Z;Ljava/lang/String;I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceRemoveRequestProtocolHelper/sendRemoveDeviceRequest success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Zc;->A01:LX/441;

    iget-object v1, p0, LX/3Zc;->A00:LX/6gN;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/441;->BQw(LX/6gN;I)V

    :cond_0
    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3Zc;->A01:LX/441;

    iget-object v1, p0, LX/3Zc;->A00:LX/6gN;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/441;->BQw(LX/6gN;I)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    iget-object v1, p0, LX/3Zc;->A01:LX/441;

    iget-object v0, p0, LX/3Zc;->A00:LX/6gN;

    invoke-interface {v1, v0, v2}, LX/441;->BQw(LX/6gN;I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Zc;->A01:LX/441;

    iget-object v0, p0, LX/3Zc;->A00:LX/6gN;

    invoke-interface {v1, v0}, LX/441;->Bbk(LX/6gN;)V

    return-void
.end method
