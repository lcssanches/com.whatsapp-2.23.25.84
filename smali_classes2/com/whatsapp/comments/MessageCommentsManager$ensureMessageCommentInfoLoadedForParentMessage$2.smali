.class public final Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.comments.MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2"
    f = "MessageCommentsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $parentCommentMessage:LX/37v;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/comments/MessageCommentsManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/37v;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->this$0:Lcom/whatsapp/comments/MessageCommentsManager;

    iput-object p2, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->$parentCommentMessage:LX/37v;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->this$0:Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v2, v0, Lcom/whatsapp/comments/MessageCommentsManager;->A05:LX/1dO;

    iget-object v1, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->$parentCommentMessage:LX/37v;

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, LX/1dO;->A0A(LX/37v;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->this$0:Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v1, p0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;->$parentCommentMessage:LX/37v;

    new-instance v0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;-><init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/37v;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
