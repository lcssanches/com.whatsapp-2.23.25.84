.class public LX/9XC;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ef;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/GridView;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/2tG;

.field public A0B:Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;

.field public final A0C:LX/3KY;

.field public final A0D:LX/36b;

.field public final A0E:LX/5oL;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/3KY;LX/2tG;LX/36b;LX/5oL;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/9XC;->A0G:Z

    iput-object p4, p0, LX/9XC;->A0E:LX/5oL;

    iput-object p1, p0, LX/9XC;->A0C:LX/3KY;

    iput-object p3, p0, LX/9XC;->A0D:LX/36b;

    iput-object p5, p0, LX/9XC;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/9XC;->A0A:LX/2tG;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 12

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, p0

    move-object v6, p1

    if-ne v0, v4, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/9XC;->A0D:LX/36b;

    iget-object v0, p0, LX/9XC;->A0C:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/9XC;->A0A:LX/2tG;

    invoke-virtual {v0, v2}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2rZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9XC;->A0B:Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;

    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A1M(Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/9XC;->A04:Landroid/widget/Button;

    const/16 v0, 0x7c

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9XC;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0x14

    invoke-static {v1, p2, p0, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9XC;->A05:Landroid/widget/Button;

    const/16 v0, 0x7d

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9XC;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9XC;->A04:Landroid/widget/Button;

    const v0, 0x7f1216ec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/9XC;->A08:Landroid/widget/TextView;

    const v1, 0x7f1215f4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p1, v2, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9XC;->A09:Landroid/widget/TextView;

    const v1, 0x7f1215f5

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p1, v2, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9XC;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9XC;->A00:Landroid/view/View;

    const v0, 0x7f0b0d1f

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f120fd1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p1, v2, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9XC;->A01:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Za;

    iget-object v0, p0, LX/9XC;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/9XC;->A0E:LX/5oL;

    const-string v0, "payment-invite-view-component"

    invoke-virtual {v1, p1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v8

    iget-object v0, p0, LX/9XC;->A06:Landroid/widget/GridView;

    new-instance v5, LX/90Z;

    move-object v7, p1

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LX/90Z;-><init>(Landroid/content/Context;Landroid/content/Context;LX/5Xp;LX/9XC;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/9XC;->A06:Landroid/widget/GridView;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic Awi(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/5LB;

    iget-object v0, p0, LX/9XC;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v1, p1, LX/5LB;->A00:I

    const/16 v2, 0x8

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/9XC;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9XC;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9XC;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5LB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v3, v0}, LX/9XC;->A00(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public B7s()I
    .locals 1

    const v0, 0x7f0e06bf

    return v0
.end method

.method public synthetic BEU(Landroid/view/ViewStub;)V
    .locals 0

    invoke-static {p1, p0}, LX/9Hp;->A00(Landroid/view/ViewStub;LX/6Ef;)V

    return-void
.end method

.method public BeE(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/9XC;->A00:Landroid/view/View;

    const v0, 0x7f0b0d8c

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/9XC;->A04:Landroid/widget/Button;

    const v0, 0x7f0b1795

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/9XC;->A05:Landroid/widget/Button;

    const v0, 0x7f0b17eb

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, LX/9XC;->A06:Landroid/widget/GridView;

    const v0, 0x7f0b0d9e

    invoke-static {p1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/9XC;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d9f

    invoke-static {p1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/9XC;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0216

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/9XC;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f0b12e4

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9XC;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b12e5

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9XC;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0d1e

    invoke-static {p1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/9XC;->A01:Landroid/view/ViewGroup;

    return-void
.end method
