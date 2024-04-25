.class public final LX/4Q0;
.super LX/09N;


# instance fields
.field public final A00:LX/8wF;


# direct methods
.method public constructor <init>(LX/8wF;)V
    .locals 1

    sget-object v0, LX/4Pj;->A00:LX/4Pj;

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    iput-object p1, p0, LX/4Q0;->A00:LX/8wF;

    return-void
.end method


# virtual methods
.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/6Op;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/5WA;

    invoke-virtual {p1, v0}, LX/6Op;->A08(LX/5WA;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e082d

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/53a;

    invoke-direct {v2, v0}, LX/53a;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsSearchResultsListAdapter/onCreateViewHolder type not handled - "

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e082e

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4Q0;->A00:LX/8wF;

    new-instance v2, LX/53b;

    invoke-direct {v2, v1, v0}, LX/53b;-><init>(Landroid/view/View;LX/8wF;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WA;

    iget v0, v0, LX/5WA;->A00:I

    return v0
.end method
