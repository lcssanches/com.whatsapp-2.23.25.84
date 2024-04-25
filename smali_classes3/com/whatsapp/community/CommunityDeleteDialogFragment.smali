.class public Lcom/whatsapp/community/CommunityDeleteDialogFragment;
.super Lcom/whatsapp/community/Hilt_CommunityDeleteDialogFragment;


# instance fields
.field public A00:LX/3Sp;

.field public A01:LX/36Z;

.field public A02:LX/3KY;

.field public A03:LX/36b;

.field public A04:LX/2tf;

.field public A05:LX/2jo;

.field public A06:LX/1cR;

.field public A07:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/community/Hilt_CommunityDeleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    const-class v2, LX/1ZZ;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    iget-object v1, p0, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A02:LX/3KY;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A03:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0V:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f12095c

    :goto_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A05:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100038

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A05:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100037

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v6, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f120986

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v7, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0V:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f120984

    goto :goto_0

    :cond_3
    const-string v1, ""

    goto :goto_1
.end method
