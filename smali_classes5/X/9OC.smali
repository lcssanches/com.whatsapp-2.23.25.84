.class public LX/9OC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2DF;

.field public final A03:LX/9QT;

.field public final A04:LX/9ig;

.field public final A05:LX/36E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9ig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentGetTokenIdAction"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9OC;->A05:LX/36E;

    iput-object p1, p0, LX/9OC;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9OC;->A01:LX/3dV;

    iput-object p4, p0, LX/9OC;->A03:LX/9QT;

    iput-object p3, p0, LX/9OC;->A02:LX/2DF;

    iput-object p5, p0, LX/9OC;->A04:LX/9ig;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9OC;->A04:LX/9ig;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/9ig;->BZC(LX/37P;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9OC;->A05:LX/36E;

    const-string v0, "starts to fetch token id"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-token-id"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/907;->A0T(Ljava/util/AbstractCollection;)LX/39Z;

    move-result-object v8

    iget-object v6, p0, LX/9OC;->A03:LX/9QT;

    const-string v9, "get"

    iget-object v1, p0, LX/9OC;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/9OC;->A01:LX/3dV;

    iget-object v2, p0, LX/9OC;->A02:LX/2DF;

    const/16 v5, 0xb

    new-instance v0, LX/9kr;

    invoke-direct/range {v0 .. v5}, LX/9kr;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x0

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
