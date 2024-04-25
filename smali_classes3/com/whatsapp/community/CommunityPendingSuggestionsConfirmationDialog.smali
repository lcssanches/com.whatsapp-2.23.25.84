.class public final Lcom/whatsapp/community/CommunityPendingSuggestionsConfirmationDialog;
.super Lcom/whatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;


# instance fields
.field public A00:LX/69q;

.field public A01:LX/3KY;

.field public A02:LX/36b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1I(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;->A1I(Landroid/content/Context;)V

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast p1, LX/69q;

    iput-object p1, p0, Lcom/whatsapp/community/CommunityPendingSuggestionsConfirmationDialog;->A00:LX/69q;

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v6

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v5

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "availableGroups"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "totalPendingGroups"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    if-ne v4, v8, :cond_0

    const v0, 0x7f120782

    invoke-static {v6, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120781

    :goto_0
    invoke-static {v6, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    :goto_1
    invoke-virtual {v5, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    :cond_0
    const v1, 0x7f122591

    const/16 v0, 0x39

    invoke-static {v5, p0, v0, v1}, LX/6Hh;->A01(LX/0Vn;Ljava/lang/Object;II)V

    const v0, 0x7f12077f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6IZ;

    invoke-direct {v0, p0, v4, v1}, LX/6IZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v2}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-static {v5}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120782

    invoke-static {v6, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100029

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v10}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-static {v0, v9, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    goto :goto_1

    :cond_2
    const v0, 0x7f120780

    invoke-static {v6, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12077e

    goto :goto_0
.end method
