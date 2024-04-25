.class public final Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;
.super Lcom/whatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;


# instance fields
.field public A00:LX/6Ds;

.field public A01:LX/36b;

.field public A02:LX/2uF;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;-><init>()V

    sget-object v2, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/62q;

    invoke-direct {v0, p0}, LX/62q;-><init>(LX/0fI;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;->A04:LX/6EN;

    sget-object v1, LX/5Bd;->A02:LX/5Bd;

    new-instance v0, LX/643;

    invoke-direct {v0, p0, v1}, LX/643;-><init>(LX/0fI;Ljava/lang/Enum;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public A1I(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, LX/6Ds;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Ds;

    iput-object p1, p0, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;->A00:LX/6Ds;

    return-void

    :cond_0
    const-string v0, "NewCommunityConfirmLinkDialogFragment requires a Listener as it\'s host"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;->A04:LX/6EN;

    invoke-interface {v7}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;->A02:LX/2uF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1210e1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7mO;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0337

    invoke-static {v1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0e4a

    invoke-static {v5, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v8, p0, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;->A03:LX/6EN;

    invoke-interface {v8}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5Bd;->A03:LX/5Bd;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v8}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/5Bd;->A04:LX/5Bd;

    if-eqz v1, :cond_6

    const v1, 0x7f1000a4

    if-ne v2, v0, :cond_5

    const v1, 0x7f10014f

    :cond_5
    :goto_2
    invoke-interface {v7}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    const v1, 0x7f122591

    const/16 v0, 0x33

    invoke-static {v6, p0, v0, v1}, LX/6Hh;->A01(LX/0Vn;Ljava/lang/Object;II)V

    const v1, 0x7f12149d

    const/16 v0, 0x34

    invoke-static {v6, p0, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    invoke-static {v6}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0

    :cond_6
    const v1, 0x7f1000a3

    if-ne v2, v0, :cond_5

    const v1, 0x7f10014e

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1210e2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8, v0}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x3

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    if-lt v1, v0, :cond_9

    const v3, 0x7f1000a1

    invoke-static {v8, v5}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8, v1}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f1000a2

    invoke-interface {v7}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
