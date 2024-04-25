.class public final LX/890;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8wF;


# direct methods
.method public constructor <init>(LX/8wF;I)V
    .locals 0

    iput p2, p0, LX/890;->A00:I

    iput-object p1, p0, LX/890;->A01:LX/8wF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v3, v0, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v3, LX/7W4;

    const/16 v2, 0x20

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model metadata not found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wa_bwe_pl_classifier_mobile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/890;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/890;->A01:LX/8wF;

    const-string v1, "ML Model metadata is not found"

    new-instance v0, LX/6qg;

    invoke-direct {v0, v1}, LX/6qg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v4

    :goto_0
    new-instance v0, LX/8CW;

    invoke-direct {v0, v4}, LX/8CW;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, v3, LX/7W4;->A00:I

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model not found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wa_bwe_pl_classifier_mobile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/890;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/890;->A01:LX/8wF;

    iget-object v1, v3, LX/7W4;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Model is not found"

    :cond_1
    new-instance v0, LX/6qg;

    invoke-direct {v0, v1}, LX/6qg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v3, LX/7W4;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7VG;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WL;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/7WL;->A09:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/found ml model file url for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wa_bwe_pl_classifier_mobile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/890;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/890;->A01:LX/8wF;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model file url not found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wa_bwe_pl_classifier_mobile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/890;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/890;->A01:LX/8wF;

    iget-object v1, v3, LX/7W4;->A04:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "Model url is missing"

    :cond_4
    new-instance v0, LX/6qg;

    invoke-direct {v0, v1}, LX/6qg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 3

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/onDeliveryFailure/exception: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/890;->A01:LX/8wF;

    new-instance v0, LX/6qf;

    invoke-direct {v0, p1}, LX/6qf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/onError/exception: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/890;->A01:LX/8wF;

    new-instance v0, LX/6qh;

    invoke-direct {v0, p1}, LX/6qh;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
