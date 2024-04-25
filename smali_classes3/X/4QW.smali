.class public final LX/4QW;
.super LX/0S8;


# instance fields
.field public final A00:LX/6Ay;

.field public final A01:LX/3KY;

.field public final A02:LX/5Xp;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Ay;LX/3KY;LX/5Xp;Ljava/util/List;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4QW;->A01:LX/3KY;

    iput-object p1, p0, LX/4QW;->A00:LX/6Ay;

    iput-object p3, p0, LX/4QW;->A02:LX/5Xp;

    iput-object p4, p0, LX/4QW;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 8

    check-cast p1, LX/4T1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4QW;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Za;

    iget-object v0, p0, LX/4QW;->A01:LX/3KY;

    invoke-virtual {v0, v7}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    iget-object v5, p1, LX/4T1;->A00:LX/5bE;

    invoke-virtual {v5, v6}, LX/5bE;->A08(LX/3gO;)V

    iget-object v4, p1, LX/4T1;->A01:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/5bE;->A03(LX/5bE;I)V

    iget-object v0, p0, LX/4QW;->A02:LX/5Xp;

    invoke-virtual {v0, v4, v6}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v1, v7, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07ab

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4QW;->A00:LX/6Ay;

    new-instance v0, LX/4T1;

    invoke-direct {v0, v2, v1}, LX/4T1;-><init>(Landroid/view/View;LX/6Ay;)V

    return-object v0
.end method
