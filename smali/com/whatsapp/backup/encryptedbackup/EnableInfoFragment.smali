.class public Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;
.super Lcom/whatsapp/backup/encryptedbackup/Hilt_EnableInfoFragment;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/1Pt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/Hilt_EnableInfoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/1Pt;

    const/16 v0, 0x13f9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/1Pt;

    const/16 v0, 0x1306

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const v0, 0x7f0e0389

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0e0388

    :cond_1
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/0fI;->A0B(LX/0fI;)LX/0V7;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v7, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/1Pt;

    const/16 v0, 0x13f9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v17

    const/16 v5, 0x1306

    const/4 v4, 0x0

    move-object/from16 v8, p2

    if-eqz v17, :cond_1

    iget-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/1Pt;

    invoke-virtual {v0, v5}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b08e6

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;

    const/4 v1, 0x6

    new-instance v0, LX/0xM;

    invoke-direct {v0, v7, v1, v6}, LX/0xM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f080c1c

    invoke-static {v1, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f120af7

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v1, 0x7f120b1c

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v7, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/1Pt;

    const/16 v0, 0x1305

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/1Pt;

    invoke-virtual {v0, v5}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0985

    invoke-static {v8, v0}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f120af7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0984

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0988

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b099b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b099d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b099c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/0Yh;

    invoke-direct {v1}, LX/0Yh;-><init>()V

    invoke-virtual {v1, v2}, LX/0Yh;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b099e

    invoke-virtual {v1, v0}, LX/0Yh;->A06(I)V

    const v0, 0x7f0b09a0

    invoke-virtual {v1, v0}, LX/0Yh;->A06(I)V

    const v0, 0x7f0b099f

    invoke-virtual {v1, v0}, LX/0Yh;->A06(I)V

    invoke-virtual {v1, v2}, LX/0Yh;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0983

    invoke-static {v8, v0}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v6}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I()J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v14, v2, v15

    if-gtz v14, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v9, v2, v12

    if-nez v9, :cond_3

    :cond_2
    const v9, 0x7f0b0984

    invoke-static {v8, v9}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v9, 0x7f120b19

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    if-lez v14, :cond_3

    cmp-long v9, v0, v15

    if-ltz v9, :cond_3

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v12

    const v10, 0x7f120b18

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v9

    iget-object v13, v7, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:LX/36W;

    invoke-static {v13, v2, v3}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v4

    iget-object v2, v7, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:LX/36W;

    invoke-static {v2, v0, v1}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-static {v12, v9, v10}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b0986

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/0xM;

    invoke-direct {v0, v7, v1, v6}, LX/0xM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v17, :cond_0

    goto/16 :goto_0
.end method
