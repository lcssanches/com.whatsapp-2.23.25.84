.class public final Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.comments.CommentListManager$messageObserver$1$onMessageAdded$1"
    f = "CommentListManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/37v;

.field public label:I

.field public final synthetic this$0:LX/5aN;


# direct methods
.method public constructor <init>(LX/5aN;LX/37v;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->this$0:LX/5aN;

    iput-object p2, p0, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->$message:LX/37v;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->this$0:LX/5aN;

    iget-object v4, v0, LX/5aN;->A0B:LX/8wk;

    iget-object v3, p0, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->$message:LX/37v;

    :cond_0
    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/SortedSet;

    new-instance v0, LX/65c;

    invoke-direct {v0, v3}, LX/65c;-><init>(LX/37v;)V

    invoke-static {v2, v1, v0, v4}, LX/4C3;->A1Y(Ljava/lang/Object;Ljava/util/SortedSet;LX/8wF;LX/8wk;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->this$0:LX/5aN;

    iget-object v1, p0, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->$message:LX/37v;

    new-instance v0, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;-><init>(LX/5aN;LX/37v;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
