.class public Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;
.super LX/4cL;


# instance fields
.field public A00:Lcom/whatsapp/WaTextView;

.field public A01:Lcom/whatsapp/WaTextView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:LX/0No;

.field public A05:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

.field public A06:Lcom/whatsapp/components/RoundCornerProgressBar;

.field public A07:LX/38z;

.field public A08:LX/3ku;

.field public A09:LX/3S3;

.field public A0A:LX/3Rt;

.field public A0B:LX/2jL;

.field public A0C:LX/33P;

.field public A0D:LX/2Og;

.field public A0E:LX/12A;

.field public A0F:LX/2ng;

.field public A0G:LX/1cz;

.field public A0H:LX/35d;

.field public A0I:LX/1N6;

.field public A0J:LX/38S;

.field public A0K:LX/1N4;

.field public A0L:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:Z

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3I0;->A1t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A04:LX/0No;

    iget-object v0, v1, LX/3I0;->AKz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S3;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/3S3;

    iget-object v0, v1, LX/3I0;->AWg:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N4;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/1N4;

    iget-object v0, v2, LX/3AS;->ACB:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38S;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/38S;

    iget-object v0, v1, LX/3I0;->A53:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N6;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/1N6;

    iget-object v0, v1, LX/3I0;->ALr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38z;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A07:LX/38z;

    iget-object v0, v1, LX/3I0;->AUI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rt;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/3Rt;

    invoke-static {v1}, LX/3I0;->A3K(LX/3I0;)LX/3ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A08:LX/3ku;

    invoke-static {v1}, LX/3I0;->A7f(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/33P;

    iget-object v0, v1, LX/3I0;->A8D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Og;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:LX/2Og;

    iget-object v0, v1, LX/3I0;->AMd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35d;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/35d;

    iget-object v0, v1, LX/3I0;->AHu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ng;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/2ng;

    iget-object v0, v1, LX/3I0;->AJg:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cz;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/1cz;

    iget-object v0, v1, LX/3I0;->AQi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jL;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/2jL;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iget v1, v2, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f12125c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f12125b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f12125e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e07b5

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b168d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b168c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1689

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1686

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b168b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b168a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:Lcom/whatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0b1687

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const v0, 0x7f0b1688

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080390

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, v2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A5Q()V

    new-instance v0, LX/12Y;

    invoke-direct {v0, p0}, LX/12Y;-><init>(Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, p0}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, LX/12A;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/12A;

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/12A;

    iget-object v1, v0, LX/12A;->A02:LX/08P;

    const/16 v0, 0x73

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/12A;

    iget-object v1, v0, LX/12A;->A04:LX/08S;

    const/16 v0, 0x74

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    return-void
.end method
