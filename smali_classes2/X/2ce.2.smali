.class public LX/2ce;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/3dV;

.field public final A02:LX/1dQ;

.field public final A03:LX/2tf;

.field public final A04:LX/2sk;

.field public final A05:LX/46s;

.field public final A06:LX/36T;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dQ;LX/2tf;LX/2sk;LX/46s;LX/36T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ce;->A03:LX/2tf;

    iput-object p1, p0, LX/2ce;->A01:LX/3dV;

    iput-object p5, p0, LX/2ce;->A05:LX/46s;

    iput-object p6, p0, LX/2ce;->A06:LX/36T;

    iput-object p2, p0, LX/2ce;->A02:LX/1dQ;

    iput-object p4, p0, LX/2ce;->A04:LX/2sk;

    iget-object v0, p4, LX/2sk;->A00:LX/08S;

    iput-object v0, p0, LX/2ce;->A00:LX/08S;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    const-string v0, "DisappearingModeManager/getDisappearingModeSetting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2ce;->A06:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "to"

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v1, v2}, LX/3DX;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v6, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "disappearing_mode"

    invoke-static {v1, v0, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "iq"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v5

    const/16 v7, 0x128

    const/4 v0, 0x0

    new-instance v4, LX/4Bi;

    invoke-direct {v4, p0, v0}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x4e20

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method
