.class public final LX/4S4;
.super LX/0Ot;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/whatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/conversation/CommentsBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/4S4;->A01:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iput-object p1, p0, LX/4S4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, LX/0Ot;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget-object v0, p0, LX/4S4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v3

    iget-object v2, p0, LX/4S4;->A01:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A07:LX/4Q7;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v0, 0x64

    if-ge v1, v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0U:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Og;

    iget-object v0, v3, LX/4Og;->A00:LX/5aN;

    const-string v2, "commentListManager"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/5aN;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5C2;->A02:LX/5C2;

    if-eq v1, v0, :cond_3

    iget-object v5, v3, LX/4Og;->A00:LX/5aN;

    if-nez v5, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v5, LX/5aN;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5C2;->A04:LX/5C2;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v5, LX/5aN;->A08:LX/8oS;

    iget-object v3, v5, LX/5aN;->A07:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/comments/CommentListManager$loadMoreMessages$1;

    invoke-direct {v1, v5, v2}, Lcom/whatsapp/comments/CommentListManager$loadMoreMessages$1;-><init>(LX/5aN;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_3
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4S4;->A01:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0R:LX/0A4;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    return-void
.end method
