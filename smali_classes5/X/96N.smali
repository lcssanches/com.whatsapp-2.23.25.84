.class public LX/96N;
.super LX/9DC;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3dV;

.field public final A03:LX/355;

.field public final A04:LX/2DF;

.field public final A05:LX/9QT;

.field public final A06:LX/9QS;

.field public final A07:LX/9N8;

.field public final A08:LX/9P2;

.field public final A09:LX/472;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/1dQ;LX/355;LX/2DF;LX/36Y;LX/9QT;LX/9QS;LX/9N8;LX/9P2;LX/9K2;LX/238;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, LX/9DC;-><init>(LX/1dQ;LX/36Y;LX/9QT;LX/9K2;LX/238;)V

    iput-object p1, p0, LX/96N;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/96N;->A02:LX/3dV;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/96N;->A09:LX/472;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/96N;->A08:LX/9P2;

    iput-object p8, p0, LX/96N;->A06:LX/9QS;

    iput-object p7, p0, LX/96N;->A05:LX/9QT;

    iput-object p4, p0, LX/96N;->A03:LX/355;

    iput-object p5, p0, LX/96N;->A04:LX/2DF;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/96N;->A0A:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/96N;->A0C:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/96N;->A0B:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/96N;->A00:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/96N;->A0D:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/96N;->A07:LX/9N8;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0QC;

    iget-object v4, p1, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, p1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v2, LX/37P;

    move-object v5, p0

    if-nez v4, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilUpdateMerchantAccountAction token error: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/96N;->A07:LX/9N8;

    invoke-virtual {v0, v2}, LX/9N8;->A00(LX/37P;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/96N;->A05:LX/9QT;

    const-string v10, "set"

    const/4 v0, 0x7

    new-array v3, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "br-update-merchant-account"

    invoke-static {v1, v0, v3}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "bank-token"

    invoke-static {v0, v4, v3}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "bank-code"

    iget-object v0, p0, LX/96N;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "bank-branch"

    iget-object v0, p0, LX/96N;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LX/96N;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bank-account-type"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v2}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, LX/96N;->A08:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v0, "device-id"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v2}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v2, "nonce"

    iget-object v0, p0, LX/96N;->A0D:Ljava/lang/String;

    new-instance v1, LX/3DX;

    invoke-direct {v1, v2, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/908;->A0V([LX/3DX;)LX/39Z;

    move-result-object v9

    iget-object v2, p0, LX/96N;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/96N;->A02:LX/3dV;

    iget-object v3, p0, LX/96N;->A04:LX/2DF;

    const/16 v6, 0x8

    new-instance v1, LX/9kr;

    invoke-direct/range {v1 .. v6}, LX/9kr;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7530

    move-object v8, v1

    invoke-virtual/range {v7 .. v12}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
