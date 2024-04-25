.class public LX/9Uv;
.super Ljava/lang/Object;

# interfaces
.implements LX/9j4;


# instance fields
.field public final synthetic A00:LX/9VL;

.field public final synthetic A01:LX/9MY;

.field public final synthetic A02:LX/9Mk;

.field public final synthetic A03:LX/9j4;

.field public final synthetic A04:LX/9H8;

.field public final synthetic A05:LX/9U9;

.field public final synthetic A06:LX/7hr;


# direct methods
.method public constructor <init>(LX/9VL;LX/9MY;LX/9Mk;LX/9j4;LX/9H8;LX/9U9;LX/7hr;)V
    .locals 0

    iput-object p1, p0, LX/9Uv;->A00:LX/9VL;

    iput-object p6, p0, LX/9Uv;->A05:LX/9U9;

    iput-object p2, p0, LX/9Uv;->A01:LX/9MY;

    iput-object p5, p0, LX/9Uv;->A04:LX/9H8;

    iput-object p4, p0, LX/9Uv;->A03:LX/9j4;

    iput-object p3, p0, LX/9Uv;->A02:LX/9Mk;

    iput-object p7, p0, LX/9Uv;->A06:LX/7hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRe(LX/9Go;)V
    .locals 4

    iget-object v3, p0, LX/9Uv;->A00:LX/9VL;

    iget-object v2, p0, LX/9Uv;->A05:LX/9U9;

    iget-object v1, p0, LX/9Uv;->A03:LX/9j4;

    iget-object v0, p0, LX/9Uv;->A06:LX/7hr;

    invoke-static {v3, v1, v2, v0, p1}, LX/9VL;->A01(LX/9VL;LX/9j4;LX/9U9;LX/7hr;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9KB;

    iget-object v0, v3, LX/9KB;->A00:LX/9U9;

    iget-object v0, v0, LX/9U9;->A02:LX/9Sl;

    iget-object v1, v0, LX/9Sl;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/9KB;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "DefaultCameraCoreEffectManager"

    const-string v3, "corrupted effect file path"

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, v4, v3, v5}, LX/8sQ;->Br7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/9Uv;->A05:LX/9U9;

    iget-object v0, v0, LX/9U9;->A05:LX/6gT;

    new-instance v2, LX/9KC;

    invoke-direct {v2, v0, v1}, LX/9KC;-><init>(LX/6gT;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v4, p0, LX/9Uv;->A01:LX/9MY;

    iput-object v2, v4, LX/9MY;->A02:LX/9KC;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9MY;->A04:Z

    iget-boolean v0, v4, LX/9MY;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/9MY;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9Uv;->A00:LX/9VL;

    iget-object v8, p0, LX/9Uv;->A05:LX/9U9;

    iget-object v7, p0, LX/9Uv;->A04:LX/9H8;

    iget-object v6, p0, LX/9Uv;->A03:LX/9j4;

    iget-object v5, p0, LX/9Uv;->A02:LX/9Mk;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v3 .. v9}, LX/9VL;->A00(LX/9VL;LX/9MY;LX/9Mk;LX/9j4;LX/9H8;LX/9U9;Z)V

    :cond_2
    return-void
.end method
