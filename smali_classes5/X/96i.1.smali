.class public LX/96i;
.super LX/9KZ;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2jo;

.field public final A02:LX/2DF;

.field public final A03:LX/9Z0;

.field public final A04:LX/36E;

.field public final A05:LX/9P2;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/9QP;LX/2DF;LX/9QT;LX/9Z0;LX/9P2;)V
    .locals 3

    iget-object v0, p3, LX/9QP;->A04:LX/7Xm;

    invoke-direct {p0, v0, p5}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "IndiaUpiRegisterAliasAction"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/96i;->A04:LX/36E;

    iput-object p2, p0, LX/96i;->A01:LX/2jo;

    iput-object p1, p0, LX/96i;->A00:LX/3dV;

    iput-object p7, p0, LX/96i;->A05:LX/9P2;

    iput-object p4, p0, LX/96i;->A02:LX/2DF;

    iput-object p6, p0, LX/96i;->A03:LX/9Z0;

    return-void
.end method

.method public static synthetic A00(LX/37P;LX/96i;Ljava/lang/String;)V
    .locals 2

    const-string v0, "add"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/96i;->A03:LX/9Z0;

    const/16 v0, 0x16

    :goto_0
    invoke-virtual {v1, p0, v0}, LX/9Z0;->BIt(LX/37P;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "port"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/96i;->A03:LX/9Z0;

    const/16 v0, 0x18

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/7si;LX/7si;LX/9ie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, "PAY: registerAlias called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v7, p0

    iget-object v5, p0, LX/9KZ;->A00:LX/7Xm;

    const-string v4, "register-alias"

    invoke-virtual {v5, v4}, LX/7Xm;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_value"

    invoke-static {v0, v1, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "alias_type"

    move-object/from16 v1, p5

    invoke-static {v0, v1, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa_id"

    invoke-static {v0, v1, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-static {v1}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/7si;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "vpa"

    invoke-static {v0, v1, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v0, v4, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/96i;->A05:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "op"

    move-object/from16 v8, p6

    invoke-static {v0, v8, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v9, p0, LX/9KZ;->A01:LX/9QT;

    const-string v12, "set"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v2

    invoke-static {v3, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v1

    const-string v0, "alias"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    const-string v0, "account"

    new-instance v11, LX/39Z;

    invoke-direct {v11, v1, v0, v2}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    iget-object v0, p0, LX/96i;->A01:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/96i;->A00:LX/3dV;

    iget-object v4, p0, LX/96i;->A02:LX/2DF;

    new-instance v1, LX/96q;

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v8}, LX/96q;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9ie;LX/96i;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    move-object v10, v1

    invoke-virtual/range {v9 .. v14}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
