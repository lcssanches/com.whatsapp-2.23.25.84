.class public final Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.view.AESelfieViewProvider$onSelfieCaptured$2"
    f = "AESelfieViewProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $urisMap:Ljava/util/Map;

.field public label:I

.field public final synthetic this$0:LX/7g8;


# direct methods
.method public constructor <init>(LX/7g8;Ljava/util/Map;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->this$0:LX/7g8;

    iput-object p2, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->$urisMap:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->this$0:LX/7g8;

    iget-object v4, v1, LX/7g8;->A02:LX/4Ej;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->$urisMap:Ljava/util/Map;

    new-instance v3, LX/7G6;

    invoke-direct {v3, v1, v0}, LX/7G6;-><init>(LX/7g8;Ljava/util/Map;)V

    iget-object v2, v4, LX/4Ej;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/8xf;

    invoke-direct {v0, v3, v1}, LX/8xf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->this$0:LX/7g8;

    iget-object v1, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;->$urisMap:Ljava/util/Map;

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$onSelfieCaptured$2;-><init>(LX/7g8;Ljava/util/Map;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
