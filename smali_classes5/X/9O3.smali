.class public LX/9O3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2DF;

.field public final A03:LX/9QT;

.field public final A04:LX/36E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentStepUpWebviewAction"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9O3;->A04:LX/36E;

    iput-object p1, p0, LX/9O3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9O3;->A01:LX/3dV;

    iput-object p4, p0, LX/9O3;->A03:LX/9QT;

    iput-object p3, p0, LX/9O3;->A02:LX/2DF;

    return-void
.end method


# virtual methods
.method public A00(LX/9jR;LX/7rk;LX/39Z;Ljava/lang/String;)V
    .locals 13

    const/4 v6, 0x1

    new-array v2, v6, [LX/3DX;

    iget-object v1, p2, LX/7rk;->A02:Ljava/lang/String;

    const-string v0, "step_up_id"

    invoke-static {v0, v1, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "step_up"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v5

    new-array v2, v6, [LX/3DX;

    iget-object v0, p2, LX/7rk;->A00:LX/7rS;

    iget-object v1, v0, LX/7rS;->A01:Ljava/lang/String;

    const-string v0, "challenge_id"

    invoke-static {v0, v1, v2, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "step_up_challenge"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [LX/39Z;

    aput-object v5, v3, v4

    aput-object v2, v3, v6

    aput-object p3, v3, v1

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-step-up-webview-url"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "provider_type"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v2, v4}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v1

    const-string v0, "account"

    new-instance v9, LX/39Z;

    invoke-direct {v9, v0, v1, v3}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    move-object v4, p0

    iget-object v7, p0, LX/9O3;->A03:LX/9QT;

    const-string v10, "get"

    iget-object v1, p0, LX/9O3;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/9O3;->A01:LX/3dV;

    iget-object v2, p0, LX/9O3;->A02:LX/2DF;

    const/16 v6, 0x16

    new-instance v0, LX/9ks;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void

    :cond_1
    new-array v3, v1, [LX/39Z;

    aput-object v5, v3, v4

    aput-object v2, v3, v6

    goto :goto_0
.end method
