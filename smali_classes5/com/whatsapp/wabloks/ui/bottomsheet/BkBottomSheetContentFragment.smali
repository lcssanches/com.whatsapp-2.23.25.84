.class public Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
.super Lcom/whatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContentFragment;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/9JS;

.field public A02:LX/8n7;

.field public A03:LX/8oP;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContentFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/9JS;LX/2s1;Ljava/lang/String;Z)Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
    .locals 4

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bk_bottom_sheet_content_fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_back_stack"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/1od;

    invoke-direct {v0, v1}, LX/1od;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0, v2}, LX/2s1;->A03(LX/2Tw;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    invoke-direct {v2}, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;-><init>()V

    invoke-virtual {v2, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/9JS;->A00:LX/7xp;

    const/16 v1, 0x23

    iget-object v0, v0, LX/7xp;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lR;

    iput-object v0, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A02:LX/7lR;

    return-object v2
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e00dc

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/8n7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/9JS;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/wabloks/base/BkFragment;->A1N(LX/8n7;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute onContentDismiss Expression: "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0fI;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/9JS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2s1;

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/9JS;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bk_bottom_sheet_content_fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/1od;

    invoke-direct {v0, v1}, LX/1od;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/2s1;->A04(LX/2Tw;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, LX/0fI;->A17()V

    return-void
.end method

.method public A18()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A18()V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    const-string v3, "bk_bottom_sheet_content_fragment"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2s1;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/1od;

    invoke-direct {v0, v2}, LX/1od;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LX/2s1;->A01(LX/2Tw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JS;

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/9JS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9JS;->A00:LX/7xp;

    const/16 v1, 0x23

    iget-object v0, v0, LX/7xp;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lR;

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A02:LX/7lR;

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A19(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x7f0b0280

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:Ljava/lang/String;

    const-string v0, "bottom_sheet_back_stack"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/9JS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9JS;->A00:LX/7xp;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/9JS;

    iget-object v1, v0, LX/9JS;->A00:LX/7xp;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/8n7;

    iget-boolean v1, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xa1

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    new-instance v1, LX/9mC;

    invoke-direct {v1, p0, v0}, LX/9mC;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public A1J()I
    .locals 1

    const v0, 0x7f0b02cd

    return v0
.end method

.method public A1K()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;

    return-object v0
.end method
