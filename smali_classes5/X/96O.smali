.class public LX/96O;
.super LX/9DC;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2tf;

.field public final A04:LX/2DF;

.field public final A05:LX/9QT;

.field public final A06:LX/9N7;

.field public final A07:LX/9P2;

.field public final A08:LX/472;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/1dQ;LX/2tf;LX/2DF;LX/36Y;LX/9QT;LX/9N7;LX/9P2;LX/9K2;LX/238;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-object v3, p7

    move-object v2, p4

    move-object v4, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, LX/9DC;-><init>(LX/1dQ;LX/36Y;LX/9QT;LX/9K2;LX/238;)V

    iput-object p1, p0, LX/96O;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/96O;->A03:LX/2tf;

    iput-object p2, p0, LX/96O;->A01:LX/3dV;

    iput-object p3, p0, LX/96O;->A02:LX/2uE;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/96O;->A08:LX/472;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/96O;->A07:LX/9P2;

    iput-object p8, p0, LX/96O;->A05:LX/9QT;

    iput-object p6, p0, LX/96O;->A04:LX/2DF;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/96O;->A0F:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/96O;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/96O;->A0C:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/96O;->A0B:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/96O;->A0A:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/96O;->A09:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/96O;->A0D:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/96O;->A06:LX/9N7;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/0QC;

    iget-object v5, p1, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, p1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v2, LX/37P;

    move-object v6, p0

    if-eqz v5, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-prelink-merchant"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "PREPAID"

    iget-object v3, p0, LX/96O;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    const-string v0, "card-token"

    new-instance v4, LX/3DX;

    invoke-direct {v4, v0, v5}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/96O;->A07:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/96O;->A03:LX/2tf;

    iget-object v0, p0, LX/96O;->A02:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "verify-type"

    invoke-static {v0, v3, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "verify-id"

    iget-object v0, p0, LX/96O;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v8, p0, LX/96O;->A05:LX/9QT;

    const-string v11, "set"

    invoke-static {v2}, LX/907;->A0T(Ljava/util/AbstractCollection;)LX/39Z;

    move-result-object v10

    iget-object v3, p0, LX/96O;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/96O;->A01:LX/3dV;

    iget-object v4, p0, LX/96O;->A04:LX/2DF;

    const/4 v7, 0x6

    new-instance v2, LX/9kr;

    invoke-direct/range {v2 .. v7}, LX/9kr;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7530

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v0, "BANK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    const-string v0, "bank-token"

    invoke-static {v0, v5, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/96O;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    const-string v0, "bank-code"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/96O;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    const-string v0, "bank-branch"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/96O;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    const-string v0, "bank-account-type"

    new-instance v4, LX/3DX;

    invoke-direct {v4, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Expecting card token or bank account!"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantPreLinkAction token error: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/96O;->A06:LX/9N7;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9N7;->A00(LX/37P;LX/9ME;)V

    return-void
.end method
