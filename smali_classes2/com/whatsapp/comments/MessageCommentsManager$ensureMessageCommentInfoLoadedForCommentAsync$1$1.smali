.class public final Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.comments.MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1"
    f = "MessageCommentsManager.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/8wG;

.field public final synthetic $message:LX/37v;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/comments/MessageCommentsManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/37v;LX/8qC;LX/8wG;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;->this$0:Lcom/whatsapp/comments/MessageCommentsManager;

    iput-object p2, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;->$message:LX/37v;

    iput-object p4, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;->$callback:LX/8wG;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;->$callback:LX/8wG;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;->$message:LX/37v;

    invoke-interface {v1, v0, p1}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;->this$0:Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;->$message:LX/37v;

    iput v2, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/comments/MessageCommentsManager;->A00(LX/37v;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;->this$0:Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v2, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;->$message:LX/37v;

    iget-object v1, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;->$callback:LX/8wG;

    new-instance v0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;-><init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/37v;LX/8qC;LX/8wG;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
