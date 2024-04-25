.class public final LX/4Q7;
.super LX/09N;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/5Xp;

.field public final A02:LX/5Rd;


# direct methods
.method public constructor <init>(LX/5Xp;LX/5Rd;)V
    .locals 2

    invoke-static {p2}, LX/0yR;->A1U(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/4Pc;

    invoke-direct {v0}, LX/4Pc;-><init>()V

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    iput-object p1, p0, LX/4Q7;->A01:LX/5Xp;

    iput-object p2, p0, LX/4Q7;->A02:LX/5Rd;

    invoke-virtual {p0, v1}, LX/0S8;->A0F(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/6G9;

    invoke-direct {v0, p0, v1}, LX/6G9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0S8;->BhC(LX/0Rb;)V

    return-void
.end method


# virtual methods
.method public A0C(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4nf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentItem"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4nf;

    iget-object v0, v1, LX/4nf;->A00:LX/37v;

    :goto_0
    iget-wide v0, v0, LX/37v;->A1L:J

    return-wide v0

    :cond_0
    instance-of v0, v1, LX/4nh;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.RevokedCommentItem"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4nh;

    iget-object v0, v1, LX/4nh;->A00:LX/37v;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/4ng;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.DecryptionFailureItem"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4ng;

    iget-object v0, v1, LX/4ng;->A00:LX/37v;

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Q7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Q7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public BMY(LX/0Ve;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4Se;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentItem"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4nf;

    iget-object v4, v1, LX/4nf;->A00:LX/37v;

    iget-object v3, p0, LX/4Q7;->A01:LX/5Xp;

    iget-object v2, p0, LX/4Q7;->A02:LX/5Rd;

    invoke-static {v3, v2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.TextCommentLayout"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Js;

    invoke-virtual {v1, v3, v2, v4}, LX/4Js;->A00(LX/5Xp;LX/5Rd;LX/37v;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4Sg;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.RevokedCommentItem"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4nh;

    iget-object v3, v1, LX/4nh;->A00:LX/37v;

    iget-object v2, p0, LX/4Q7;->A01:LX/5Xp;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.RevokedCommentLayout"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Ig;

    invoke-virtual {v1, v2, v3}, LX/4Ig;->A00(LX/5Xp;LX/37v;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/4Sf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.DecryptionFailureItem"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4ng;

    iget-object v3, v1, LX/4ng;->A00:LX/37v;

    iget-object v2, p0, LX/4Q7;->A01:LX/5Xp;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.DecryptionFailureLayout"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4If;

    invoke-virtual {v1, v2, v3}, LX/4If;->A00(LX/5Xp;LX/37v;)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4Se;

    invoke-direct {v1, v0}, LX/4Se;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4Sg;

    invoke-direct {v1, v0}, LX/4Sg;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4Sf;

    invoke-direct {v1, v0}, LX/4Sf;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01b7

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance v1, LX/4SJ;

    invoke-direct {v1, p1}, LX/4SJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01b6

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, LX/4C5;->A0F()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v0, 0x3

    const/4 v0, -0x1

    invoke-static {p1, v0, v1}, LX/4C5;->A19(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5K3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5K3;->A00:LX/5CO;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/5CO;->A06:LX/5CO;

    goto :goto_0
.end method
