.class public final Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.presenter.AECapturePresenter$1"
    f = "AECapturePresenter.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/7vh;


# direct methods
.method public constructor <init>(LX/7vh;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->this$0:LX/7vh;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->this$0:LX/7vh;

    iget-object v3, v0, LX/7vh;->A06:LX/8wk;

    new-instance v2, LX/8WL;

    invoke-direct {v2, v0}, LX/8WL;-><init>(LX/7vh;)V

    const/4 v0, 0x0

    new-instance v1, LX/8SK;

    invoke-direct {v1, v0, v2, v3}, LX/8SK;-><init>(LX/8qC;LX/8wF;LX/8oV;)V

    const/4 v0, 0x3

    new-instance v3, LX/8z1;

    invoke-direct {v3, v1, v0}, LX/8z1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->this$0:LX/7vh;

    const/4 v1, 0x0

    new-instance v0, LX/8yk;

    invoke-direct {v0, v2, v1}, LX/8yk;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->label:I

    invoke-virtual {v3, p0, v0}, LX/8z1;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;->this$0:LX/7vh;

    new-instance v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;-><init>(LX/7vh;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
