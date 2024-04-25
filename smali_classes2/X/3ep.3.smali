.class public final LX/3ep;
.super Ljava/lang/Object;

# interfaces
.implements LX/450;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AwE(LX/2T9;LX/3zm;)LX/2S4;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast p2, LX/3fA;

    iget-boolean v0, p2, LX/3fA;->A0L:Z

    if-eqz v0, :cond_0

    const-string v3, "Exposure holdout"

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/2S4;

    move-object v4, v1

    move-object v2, v1

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/2S4;-><init>(LX/2N3;LX/2xU;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/34B;->A00()LX/2S4;

    move-result-object v0

    return-object v0
.end method

.method public Bqr()Ljava/lang/String;
    .locals 1

    const-string v0, "client_exposure_log"

    return-object v0
.end method
