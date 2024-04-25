.class public final LX/4Qx;
.super LX/0S8;


# instance fields
.field public A00:LX/5Jo;

.field public A01:Ljava/util/List;

.field public final A02:LX/5Xp;

.field public final A03:LX/5oL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5oL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4Qx;->A03:LX/5oL;

    const-string v0, "group-call-psa-bottom-sheet"

    invoke-virtual {p2, p1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4Qx;->A02:LX/5Xp;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, LX/4Qx;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Qx;->A02:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 4

    check-cast p1, LX/4Tb;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Qx;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Uh;

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Tb;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/5Uh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4Tb;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    iget-object v1, p1, LX/4Tb;->A01:LX/5Xp;

    iget-object v0, v3, LX/5Uh;->A00:LX/3gO;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A08(LX/3gO;LX/5Xp;)V

    iget-object v2, p1, LX/4Tb;->A00:LX/5Jo;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, v3, v2, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e043e

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4Qx;->A02:LX/5Xp;

    iget-object v1, p0, LX/4Qx;->A00:LX/5Jo;

    new-instance v0, LX/4Tb;

    invoke-direct {v0, v3, v1, v2}, LX/4Tb;-><init>(Landroid/view/View;LX/5Jo;LX/5Xp;)V

    return-object v0
.end method
