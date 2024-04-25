.class public Lcom/whatsapp/community/CommunityExitDialogFragment;
.super Lcom/whatsapp/community/Hilt_CommunityExitDialogFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/5Ii;

.field public A02:LX/36b;

.field public A03:LX/2u7;

.field public A04:LX/1ZZ;

.field public A05:LX/2Zf;

.field public A06:LX/3Ru;

.field public A07:LX/5cn;

.field public A08:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/community/Hilt_CommunityExitDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1ZZ;Ljava/util/Collection;)Lcom/whatsapp/community/CommunityExitDialogFragment;
    .locals 4

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "parent_jid"

    invoke-static {v3, p0, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rH;

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "subgroup_jids"

    invoke-static {v3, v0, v2}, LX/4C7;->A16(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Lcom/whatsapp/community/CommunityExitDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/community/CommunityExitDialogFragment;-><init>()V

    invoke-virtual {v0, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityExitDialogFragment;->A04:LX/1ZZ;

    const-class v2, LX/1ZZ;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "subgroup_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/community/CommunityExitDialogFragment;->A03:LX/2u7;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityExitDialogFragment;->A04:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0I(LX/1ZZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f120c1e

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v1, 0x7f120935

    const/16 v0, 0x35

    invoke-static {v6, p0, v0, v1}, LX/6Hh;->A01(LX/0Vn;Ljava/lang/Object;II)V

    const v2, 0x7f12149b

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v2, v1}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v6}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/community/CommunityExitDialogFragment;->A01:LX/5Ii;

    iget-object v1, p0, Lcom/whatsapp/community/CommunityExitDialogFragment;->A04:LX/1ZZ;

    const/4 v0, 0x4

    invoke-static {v3, v1, v2, v0}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Op;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v5

    check-cast v5, LX/4Op;

    iget-object v1, p0, Lcom/whatsapp/community/CommunityExitDialogFragment;->A02:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityExitDialogFragment;->A04:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/36b;->A0U(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120c1c

    if-nez v2, :cond_1

    const v1, 0x7f120c1d

    :cond_1
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v2, v0, v8

    const-string v12, "learn-more"

    const/4 v9, 0x1

    invoke-static {p0, v12, v0, v9, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0336

    invoke-static {v1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0844

    invoke-static {v10, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/community/CommunityExitDialogFragment;->A07:LX/5cn;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/3jV;

    invoke-direct {v0, p0, v1}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v11, v12}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100067

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v1, 0x7f122591

    const/16 v0, 0x37

    invoke-static {v6, p0, v0, v1}, LX/6Hh;->A01(LX/0Vn;Ljava/lang/Object;II)V

    const v2, 0x7f120c19

    const/4 v0, 0x2

    new-instance v1, LX/6Hq;

    invoke-direct {v1, v7, v5, p0, v0}, LX/6Hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method
