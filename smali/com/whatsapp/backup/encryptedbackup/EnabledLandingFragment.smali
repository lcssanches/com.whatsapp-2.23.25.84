.class public Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;
.super Lcom/whatsapp/backup/encryptedbackup/Hilt_EnabledLandingFragment;


# instance fields
.field public A00:LX/36d;

.field public A01:LX/1Pt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/Hilt_EnabledLandingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e038b

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0fI;->A0B(LX/0fI;)LX/0V7;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const v0, 0x7f0b098a

    invoke-static {p2, v0}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const v0, 0x7f0b098b

    invoke-static {p2, v0}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120b36

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A00:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1U()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b098c

    invoke-static {p2, v0}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100051

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120b21

    invoke-static {v7, p0, v0}, LX/0fI;->A0C(Landroid/widget/TextView;LX/0fI;I)V

    :cond_1
    const/16 v1, 0x8

    new-instance v0, LX/0xM;

    invoke-direct {v0, p0, v1, v4}, LX/0xM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0989

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/0xM;

    invoke-direct {v0, p0, v1, v4}, LX/0xM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A01:LX/1Pt;

    const/16 v0, 0x13f9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A01:LX/1Pt;

    const/16 v0, 0x1305

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b098b

    invoke-static {p2, v0}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f120b38

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070499

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v0, 0x7f0b098c

    invoke-static {p2, v0}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120b3f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_2
    return-void
.end method
