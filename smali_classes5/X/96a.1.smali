.class public LX/96a;
.super LX/9KZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2DF;

.field public final A03:LX/9Z0;

.field public final A04:LX/36E;

.field public final A05:LX/9P2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/9QP;LX/2DF;LX/9QT;LX/9Z0;LX/9P2;)V
    .locals 3

    iget-object v0, p3, LX/9QP;->A04:LX/7Xm;

    invoke-direct {p0, v0, p5}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "IndiaUpiDeregisterMapperActions"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/96a;->A04:LX/36E;

    iput-object p1, p0, LX/96a;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/96a;->A01:LX/3dV;

    iput-object p7, p0, LX/96a;->A05:LX/9P2;

    iput-object p4, p0, LX/96a;->A02:LX/2DF;

    iput-object p6, p0, LX/96a;->A03:LX/9Z0;

    return-void
.end method


# virtual methods
.method public A00(LX/7si;LX/7s3;LX/7PS;Ljava/lang/String;)V
    .locals 16

    const-string v0, "PAY: deregisterAlias called"

    invoke-static {v0}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v1, v5, LX/7s3;->A01:Ljava/lang/String;

    const-string v0, "alias_id"

    invoke-static {v0, v1, v4}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/7s3;->A00:LX/7si;

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-static {v0, v1, v4}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "alias_type"

    iget-object v0, v5, LX/7s3;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa_id"

    invoke-static {v0, v1, v4}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "vpa"

    invoke-static {v0, v1, v4}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "deregister-alias"

    invoke-static {v0, v2, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/96a;->A05:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-static {v0, v1, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v2}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v7

    iget-object v10, v8, LX/9KZ;->A01:LX/9QT;

    const-string v13, "set"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v2

    invoke-static {v4, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v1

    const-string v0, "alias"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    const-string v0, "account"

    new-instance v12, LX/39Z;

    invoke-direct {v12, v1, v0, v2}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    iget-object v3, v8, LX/96a;->A00:Landroid/content/Context;

    iget-object v4, v8, LX/96a;->A01:LX/3dV;

    iget-object v6, v8, LX/96a;->A02:LX/2DF;

    new-instance v2, LX/9kw;

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, LX/9kw;-><init>(Landroid/content/Context;LX/3dV;LX/7s3;LX/2DF;LX/7Xm;LX/96a;LX/7PS;)V

    const-wide/16 v14, 0x0

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
