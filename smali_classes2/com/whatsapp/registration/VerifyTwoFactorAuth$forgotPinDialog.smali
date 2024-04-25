.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth$forgotPinDialog;
.super Lcom/whatsapp/registration/Hilt_VerifyTwoFactorAuth_forgotPinDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/Hilt_VerifyTwoFactorAuth_forgotPinDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string/jumbo v0, "wipeStatus"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "timeToWaitInMillis"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v10

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, LX/4cL;

    if-eqz v2, :cond_1

    const-string v0, "VerifyTwoFactorAuth/forgotPinDialog/onCreateDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0e08d3

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1bd2

    invoke-static {v9, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1472

    invoke-static {v9, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b0499

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b1677

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v7

    const/16 v6, 0x12

    const v0, 0x7f1220d9

    if-ne v7, v6, :cond_0

    const v0, 0x7f121cc1

    :cond_0
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1d

    invoke-static {v12, v2, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v11, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v5, :cond_7

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eq v5, v11, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    :goto_0
    invoke-virtual {v10, v9}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    :cond_1
    invoke-virtual {v10}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f1220d0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b194f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    div-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const/4 v0, 0x3

    :goto_1
    invoke-static {v1, v2, v0}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1220ce

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v7, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    div-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    div-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const v0, 0x7f1224fd

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
