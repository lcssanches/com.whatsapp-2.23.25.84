.class public final Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.comments.MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1"
    f = "MessageCommentsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:I

.field public final synthetic $message:LX/37v;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/comments/MessageCommentsManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/37v;LX/8qC;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->this$0:Lcom/whatsapp/comments/MessageCommentsManager;

    iput-object p2, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->$message:LX/37v;

    iput p4, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->$it:I

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->this$0:Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v2, v0, Lcom/whatsapp/comments/MessageCommentsManager;->A05:LX/1dO;

    iget-object v1, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->$message:LX/37v;

    iget v0, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->$it:I

    invoke-virtual {v2, v1, v0}, LX/1dO;->A0A(LX/37v;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->this$0:Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v2, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->$message:LX/37v;

    iget v1, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->$it:I

    new-instance v0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;-><init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/37v;LX/8qC;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
