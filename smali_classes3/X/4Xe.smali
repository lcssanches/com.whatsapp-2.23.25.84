.class public abstract LX/4Xe;
.super LX/4CP;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

.field public final A04:LX/38z;

.field public final A05:LX/3ku;

.field public final A06:LX/33P;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/36V;LX/2tf;LX/36W;LX/38z;LX/3ku;LX/33P;)V
    .locals 7

    const v6, 0x7f0e00ce

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/4CP;-><init>(Landroid/app/Activity;LX/36V;LX/2tf;LX/36W;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/4Xe;->A00:I

    iput-object p5, p0, LX/4Xe;->A04:LX/38z;

    iput-object p6, p0, LX/4Xe;->A05:LX/3ku;

    iput-object p7, p0, LX/4Xe;->A06:LX/33P;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01()V
.end method

.method public abstract A02()V
.end method

.method public A03(I)V
    .locals 9

    iput p1, p0, LX/4Xe;->A00:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/4Xe;->A03:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0b1685

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/4Xe;->A03:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_0
    invoke-virtual {v0, v3}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04(Z)V

    const v0, 0x7f0b1684

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Xe;->A01:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/4Xe;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b109c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/4CP;->A04:LX/36W;

    const v6, 0x7f100078

    iget-object v2, p0, LX/4Xe;->A05:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A01()I

    move-result v0

    int-to-long v4, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, LX/3ku;->A01()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v6, v4, v5}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RestoreFromBackupDialog/after-msgstore-verified/ "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1176

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/4Xe;->A03:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_5

    const v0, 0x7f0b1685

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/4Xe;->A03:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_5
    const v0, 0x7f0b1684

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1685

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1501

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/4Xe;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b150c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/4Xe;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/4Xe;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Xe;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0405fc

    invoke-static {v1, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    iget-object v0, p0, LX/4Xe;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Xe;->A03:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4CP;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04055f

    invoke-static {v1, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p0}, LX/5dr;->A02(ILandroid/app/Dialog;)V

    const v0, 0x7f0b13ad

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b08a4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1176

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/4Xe;->A03(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f1200e7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    iget-object v2, p0, LX/4CP;->A04:LX/36W;

    iget-object v0, p0, LX/4Xe;->A04:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0C()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b168f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/4CP;->A01:Landroid/app/Activity;

    const v1, 0x7f12115a

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v5

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/4Xe;->A06:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    iget-object v1, p0, LX/4CP;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/3AQ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "state"

    iget v0, p0, LX/4Xe;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
