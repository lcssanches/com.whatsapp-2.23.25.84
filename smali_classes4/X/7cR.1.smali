.class public final LX/7cR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9U9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7hr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7cR;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/9U9;->A02:LX/9Sl;

    iget-object v1, v2, LX/9Sl;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const-string v3, ""

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/9H7;->A00(LX/9U9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7cR;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/9Sl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/9U9;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LX/7cR;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/9U9;->A02()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "\""

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, p0, LX/7cR;->A02:Ljava/lang/String;

    const-string v0, "AREffect"

    iput-object v0, p0, LX/7cR;->A04:Ljava/lang/String;

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    iput-object v3, p0, LX/7cR;->A00:Ljava/lang/String;

    iput-object v3, p0, LX/7cR;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/7cR;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/7cR;->A01:Ljava/lang/String;

    return-void
.end method
