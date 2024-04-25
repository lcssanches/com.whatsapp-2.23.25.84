.class public Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;
.super Lcom/whatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;

# interfaces
.implements LX/44t;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/CodeInputField;

.field public A04:LX/3dV;

.field public A05:LX/36V;

.field public A06:LX/32s;

.field public A07:LX/472;

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A09:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0zz;

    invoke-direct {v0, v1, p0}, LX/0zz;-><init>(Landroid/os/Looper;Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A08:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0c()V

    iget-object v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32s;

    iget-object v1, v0, LX/32s;->A0D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0d()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32s;

    iget-object v1, v0, LX/32s;->A0D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0e0406

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0b10d4

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v6}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/36V;

    invoke-static {v6, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    const v3, 0x7f1220c0

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v3

    const-string v0, "forgot-pin"

    invoke-static {v3, v4, v0}, LX/5Xz;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b09e9

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b05bd

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/CodeInputField;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v4, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const v3, 0x7f12006b

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/CodeInputField;

    new-instance v4, LX/49z;

    invoke-direct {v4, p0, v5}, LX/49z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v8, 0x2a

    new-instance v5, LX/5dR;

    invoke-direct {v5, v0, v1}, LX/5dR;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    const/4 v6, 0x0

    move v9, v8

    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/CodeInputField;->A0C(LX/6Db;LX/6Aj;Ljava/lang/String;Ljava/lang/String;CCI)V

    iget-object v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    const v0, 0x7f0b1503

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, LX/3Am;

    invoke-direct {v0, p0}, LX/3Am;-><init>(Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-object v2
.end method

.method public final A1W()V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0ee;->A07(LX/0fI;)V

    const/16 v0, 0x2002

    iput v0, v1, LX/0ee;->A07:I

    invoke-virtual {v1}, LX/0ee;->A02()V

    :cond_0
    return-void
.end method

.method public BdV(I)V
    .locals 4

    iget v1, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v1, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3dV;

    const/16 v0, 0xb

    new-instance v2, LX/3jW;

    invoke-direct {v2, p0, p1, v0}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public BdW()V
    .locals 4

    iget v1, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v1, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3dV;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget v1, p0, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
