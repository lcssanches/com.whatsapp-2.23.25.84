.class public LX/4Qh;
.super LX/0S8;


# instance fields
.field public final A00:LX/5IM;


# direct methods
.method public constructor <init>(LX/5IM;)V
    .locals 0

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4Qh;->A00:LX/5IM;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    const-string v0, "size"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/4UE;

    instance-of v0, p1, LX/4iX;

    if-eqz v0, :cond_0

    check-cast p1, LX/4iX;

    iget-object v0, p1, LX/4iX;->A01:LX/5XG;

    invoke-virtual {v0}, LX/5XG;->A00()V

    :cond_0
    const-string v0, "get"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07e1

    :goto_0
    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/4iW;

    invoke-direct {v2, v0}, LX/4iW;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07e0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchHistoryItemAdapter/onCreateViewHolder unhandled view type: "

    invoke-static {v0, v1, p2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/4Qh;->A00:LX/5IM;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07df

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, LX/5IM;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ABG()LX/5XG;

    move-result-object v0

    new-instance v2, LX/4iX;

    invoke-direct {v2, v1, v0}, LX/4iX;-><init>(Lcom/google/android/material/chip/Chip;LX/5XG;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    const-string v0, "get"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
