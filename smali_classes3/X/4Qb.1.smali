.class public final LX/4Qb;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/29L;

.field public final A02:LX/5Xp;

.field public final A03:LX/2sX;

.field public final A04:LX/56C;


# direct methods
.method public constructor <init>(LX/29L;LX/5Xp;LX/2sX;LX/56C;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4Qb;->A01:LX/29L;

    iput-object p3, p0, LX/4Qb;->A03:LX/2sX;

    iput-object p2, p0, LX/4Qb;->A02:LX/5Xp;

    iput-object p4, p0, LX/4Qb;->A04:LX/56C;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, LX/4Qb;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 7

    check-cast p1, LX/4Tz;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Qb;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5VZ;

    invoke-static {v3, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/5VZ;->A00:LX/3gO;

    iget-object v4, p1, LX/4Tz;->A05:LX/5Xp;

    iget-object v1, p1, LX/4Tz;->A03:Lcom/whatsapp/components/button/ThumbnailButton;

    iget-object v0, p1, LX/4Tz;->A08:LX/3KZ;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v5, v6}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    iget-object v1, p1, LX/4Tz;->A02:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/4Tz;->A04:LX/36b;

    invoke-virtual {v0, v5}, LX/36b;->A0M(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4Tz;->A06:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    :cond_0
    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, p1, v3, p2, v0}, LX/5hX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v4, p1, LX/4Tz;->A00:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v4, :cond_1

    const/16 v1, 0x11

    new-instance v0, LX/5hX;

    invoke-direct {v0, p1, p2, v3, v1}, LX/5hX;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    iget-boolean v0, v3, LX/5VZ;->A01:Z

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v4}, Lcom/whatsapp/WaButtonWithLoader;->A00()V

    iget-object v0, v3, LX/5VZ;->A02:LX/1NQ;

    iget-object v1, v0, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5CE;->A05:LX/5CE;

    invoke-virtual {v4, v0}, Lcom/whatsapp/WaButtonWithLoader;->setVariant(LX/5CE;)V

    const v0, 0x7f120cf3

    :goto_0
    invoke-virtual {v4, v0}, Lcom/whatsapp/WaButtonWithLoader;->setButtonText(I)V

    :cond_1
    iget-object v1, p1, LX/4Tz;->A01:Landroid/view/ViewStub;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5VZ;->A02:LX/1NQ;

    invoke-virtual {v0}, LX/1NQ;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    sget-object v0, LX/5CE;->A04:LX/5CE;

    invoke-virtual {v4, v0}, Lcom/whatsapp/WaButtonWithLoader;->setVariant(LX/5CE;)V

    const v0, 0x7f120cfc

    goto :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Qb;->A03:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A04()Z

    move-result v0

    const v1, 0x7f0e0792

    if-eqz v0, :cond_0

    const v1, 0x7f0e0793

    :cond_0
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4Qb;->A01:LX/29L;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4Qb;->A02:LX/5Xp;

    iget-object v6, p0, LX/4Qb;->A04:LX/56C;

    iget-object v0, v0, LX/29L;->A00:LX/3ky;

    iget-object v1, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v3

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AO3()LX/3KZ;

    move-result-object v7

    invoke-static {v1}, LX/4C5;->A0f(LX/3I0;)LX/2sX;

    move-result-object v5

    new-instance v1, LX/4Tz;

    invoke-direct/range {v1 .. v7}, LX/4Tz;-><init>(Landroid/view/View;LX/36b;LX/5Xp;LX/2sX;LX/56C;LX/3KZ;)V

    return-object v1
.end method
