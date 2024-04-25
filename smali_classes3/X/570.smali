.class public LX/570;
.super LX/7iy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/GroupMembersSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/GroupMembersSelector;)V
    .locals 1

    iput-object p1, p0, LX/570;->A00:Lcom/whatsapp/group/GroupMembersSelector;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/570;->A00:Lcom/whatsapp/group/GroupMembersSelector;

    iget-object v2, v6, Lcom/whatsapp/group/GroupMembersSelector;->A04:LX/2u7;

    invoke-static {v6}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ZS;

    instance-of v0, v5, LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/group/GroupMembersSelector;->A05:LX/36U;

    invoke-virtual {v0, v5}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v2

    iget-object v0, v2, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v4, v6, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/36X;->A03()LX/6gN;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3gO;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v5

    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/570;->A00:Lcom/whatsapp/group/GroupMembersSelector;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e9

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f1209f3

    invoke-virtual {v1, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1209f2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v5

    const v0, 0x7f0b03e1

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b03e2

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b03e3

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1222ef

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2c

    invoke-static {v3, p0, p1, v5, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1208d6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f122591

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1e

    invoke-static {v1, v5, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LX/570;->A00:Lcom/whatsapp/group/GroupMembersSelector;

    invoke-virtual {v0, v4}, Lcom/whatsapp/group/GroupMembersSelector;->A5z(Z)V

    return-void
.end method
