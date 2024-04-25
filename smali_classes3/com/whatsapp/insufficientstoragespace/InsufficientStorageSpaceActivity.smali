.class public Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;
.super LX/4cL;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/46s;

.field public A03:LX/5TC;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:Z

    const/16 v0, 0x79

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/46s;

    :cond_0
    return-void
.end method

.method public A5E()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/3Gv;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/5TC;

    invoke-virtual {v0}, LX/5TC;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/46s;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/789;->A00(LX/46s;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0e006a

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0d6f

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:Landroid/widget/ScrollView;

    const v0, 0x7f0b036a

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b0d70

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b0d6d

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "spaceNeededInBytes"

    invoke-static {v1, v0}, LX/4C8;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    iget-object v0, p0, LX/4cL;->A07:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v0, 0xf4240

    add-long/2addr v3, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "allowSkipKey"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    const v8, 0x7f121027

    const v6, 0x7f12102a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v13, :cond_1

    const/16 v0, 0xb

    new-instance v1, LX/5h7;

    invoke-direct {v1, v0, v10, p0}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v13, :cond_0

    const v0, 0x7f0b0368

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:Landroid/widget/ScrollView;

    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Kk;->A1H(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/5TC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/5TC;

    invoke-virtual {v0}, LX/5TC;->A00()V

    return-void

    :cond_1
    const/16 v0, 0x19

    new-instance v1, LX/5gy;

    invoke-direct {v1, p0, v0}, LX/5gy;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    const v8, 0x7f121026

    const v6, 0x7f12102b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f121029

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v3, v4}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v7, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, LX/4cL;->A07:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v7

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    iget-wide v0, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const-string v0, "insufficient-storage-activity/internal-storage available: %,d required: %,d"

    invoke-static {v0, v3, v2}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    const-string v0, "insufficient-storage-activity/space-available/finishing-the-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v2, LX/4t8;

    invoke-direct {v2}, LX/4t8;-><init>()V

    iget-wide v0, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4t8;->A02:Ljava/lang/Long;

    const v0, 0x7f0b0368

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4t8;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4t8;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfr(LX/3gN;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
