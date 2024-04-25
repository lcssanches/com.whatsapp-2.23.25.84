.class public LX/9OH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2DF;

.field public final A03:LX/9QT;

.field public final A04:LX/9Rs;

.field public final A05:LX/36E;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentProviderKeyAction"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9OH;->A05:LX/36E;

    iput-object p1, p0, LX/9OH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9OH;->A01:LX/3dV;

    iput-object p4, p0, LX/9OH;->A03:LX/9QT;

    iput-object p3, p0, LX/9OH;->A02:LX/2DF;

    iput-object p5, p0, LX/9OH;->A04:LX/9Rs;

    iput-object p6, p0, LX/9OH;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/9jQ;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-provider-key"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "provider"

    invoke-static {v0, p2, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "key-scope"

    move-object v4, p0

    iget-object v0, p0, LX/9OH;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/907;->A0T(Ljava/util/AbstractCollection;)LX/39Z;

    move-result-object v9

    iget-object v7, p0, LX/9OH;->A03:LX/9QT;

    const-string v10, "get"

    iget-object v1, p0, LX/9OH;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/9OH;->A01:LX/3dV;

    iget-object v2, p0, LX/9OH;->A02:LX/2DF;

    const/16 v6, 0x15

    new-instance v0, LX/9ks;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
