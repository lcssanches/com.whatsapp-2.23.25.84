.class public Lcom/whatsapp/storage/StorageUsageDeleteCompleteDialogFragment;
.super Lcom/whatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;


# instance fields
.field public A00:LX/3dV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 3

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c79

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e089b

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b058a

    invoke-static {v8, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080dea

    invoke-static {v9, v0}, LX/0Ak;->A04(Landroid/content/Context;I)LX/0Ak;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/0Ak;->start()V

    const/4 v1, 0x5

    new-instance v0, LX/6GF;

    invoke-direct {v0, p0, v1}, LX/6GF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Ak;->A09(LX/0Px;)V

    const v0, 0x7f0b1b42

    invoke-static {v8, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v6, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const-string v0, "deleted_disk_size"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x1

    const v4, 0x7f100148

    const/4 v3, 0x0

    invoke-static {v6, v0, v1, v5, v3}, LX/38Z;->A00(LX/36W;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1, v4}, LX/36W;->A0K(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v0, v5}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A1Q(LX/0eh;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/4C5;->A1M(LX/0fI;LX/0eh;Ljava/lang/String;)V

    return-void
.end method
