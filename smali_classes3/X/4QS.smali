.class public LX/4QS;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/group/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/GroupAdminPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/4QS;->A02:Lcom/whatsapp/group/GroupAdminPickerActivity;

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4QS;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 7

    check-cast p1, LX/4Tq;

    iget-object v0, p0, LX/4QS;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gO;

    iget-object v0, p1, LX/4Tq;->A01:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4Tq;->A04:LX/5bE;

    iget-object v0, p0, LX/4QS;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0}, LX/5bE;->A0A(LX/3gO;Ljava/util/List;)V

    iget-object v6, p0, LX/4QS;->A02:Lcom/whatsapp/group/GroupAdminPickerActivity;

    iget-object v1, v6, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0C:LX/5Xp;

    iget-object v0, p1, LX/4Tq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v1, v6, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0B:LX/36b;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3gO;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/4Tq;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0B:LX/36b;

    invoke-static {v0, v4}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4QS;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v4, LX/3gO;->A0Y:Ljava/lang/String;

    iget-object v2, p1, LX/4Tq;->A03:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/3gO;->A0Y:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/4Tq;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    iget-object v2, p0, LX/4QS;->A02:Lcom/whatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0444

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Tq;

    invoke-direct {v0, v1, v2}, LX/4Tq;-><init>(Landroid/view/View;Lcom/whatsapp/group/GroupAdminPickerActivity;)V

    return-object v0
.end method
