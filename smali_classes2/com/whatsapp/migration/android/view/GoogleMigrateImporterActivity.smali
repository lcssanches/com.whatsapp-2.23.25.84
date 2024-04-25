.class public Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;
.super LX/4cL;

# interfaces
.implements LX/6EU;


# static fields
.field public static final A0C:I = 0xb

.field public static final A0D:I = -0x1

.field public static final A0E:Ljava/lang/String; = "GoogleMigrateImporterActivity/"

.field public static final A0F:Ljava/lang/String; = "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

.field public A05:Landroid/view/View;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/components/RoundCornerProgressBar;

.field public A09:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0A:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/4Al;

    invoke-direct {v0, p0, v1}, LX/4Al;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:Z

    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0D()V

    return-void
.end method

.method public static A04(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Aj;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/0Aj;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Aj;

    move-result-object p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateImporterActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private A0D()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

.method public static synthetic A0P()V
    .locals 0

    return-void
.end method

.method public static synthetic A0Q()V
    .locals 0

    return-void
.end method

.method public static synthetic A0R()V
    .locals 0

    return-void
.end method

.method public static synthetic A0S()V
    .locals 0

    return-void
.end method

.method private A0T(II)V
    .locals 6

    const v2, 0x7f120e26

    const v4, 0x7f121bad

    const v5, 0x7f120e28

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0U(IIIII)V

    return-void
.end method

.method private A0U(IIIII)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateImporterActivity/showDialog/dialog is already shown/dialogId = "

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, LX/2sV;

    invoke-direct {v5, p1}, LX/2sV;-><init>(I)V

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move-object v2, v4

    :goto_0
    iget-object v1, v5, LX/2sV;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, p3}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/2sV;->A0A(Z)V

    if-ne p4, v3, :cond_2

    move-object v0, v4

    :goto_1
    invoke-virtual {v5, v0}, LX/2sV;->A09(Ljava/lang/String;)V

    if-eq p5, v3, :cond_1

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v5, v4}, LX/2sV;->A08(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2sV;->A05()Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static A0V(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic A0W(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f080dbd

    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Aj;

    return-void
.end method

.method public static synthetic A0X(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f080dbc

    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Aj;

    return-void
.end method

.method public static synthetic A0Y(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f080dbe

    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Aj;

    return-void
.end method

.method public static synthetic A0Z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f080dbe

    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Aj;

    return-void
.end method

.method public static synthetic A0a(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f080dbc

    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Aj;

    return-void
.end method

.method public static synthetic A0b(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f080dbd

    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Aj;

    return-void
.end method

.method public static A0c(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "google_migrate_import_canceled"

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p1, v1, :cond_0

    const-string v0, "google_migrate_import_success"

    goto :goto_0
.end method

.method public static A0d(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 5

    const/16 v0, 0x64

    const/16 v2, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/components/RoundCornerProgressBar;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/components/RoundCornerProgressBar;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v4}, Lcom/whatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121156

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, p1}, Lcom/whatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/WaTextView;

    const v2, 0x7f120e1d

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, p1}, LX/36W;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/WaTextView;

    goto :goto_0
.end method

.method public static synthetic A0e(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0c(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void
.end method

.method public static synthetic A0f(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0d(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void
.end method

.method public static A0g(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 12

    if-nez p1, :cond_0

    const-string v0, "GoogleMigrateImporterActivity/currentScreen is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f120e18

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x1f

    new-instance v0, LX/4BY;

    invoke-direct {v0, p0, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v4, LX/3l0;

    invoke-direct {v4, v1, v0}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/components/RoundCornerProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    :goto_1
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0m(LX/3l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const v0, 0x7f120e1a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120e1c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120e29

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f12004a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v1

    goto :goto_1

    :pswitch_2
    const v0, 0x7f120e25

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120e1a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120e1c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120e29

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f120e17

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x20

    new-instance v0, LX/4BY;

    invoke-direct {v0, p0, v2}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3l0;

    invoke-direct {v4, v1, v0}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    const v0, 0x7f120049

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_3
    const v0, 0x7f120e19

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f122591

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/components/RoundCornerProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const v0, 0x7f120048

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v1

    goto :goto_1

    :pswitch_4
    const v0, 0x7f120e1b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1213ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x21

    new-instance v0, LX/4BY;

    invoke-direct {v0, p0, v2}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3l0;

    invoke-direct {v4, v1, v0}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    const v0, 0x7f120047

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    move-object v9, v1

    goto/16 :goto_1

    :pswitch_5
    const/16 v9, 0x9

    const v10, 0x7f120e26

    const v11, 0x7f120e12

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x1

    const v10, 0x7f120e2b

    const v11, 0x7f120e2a

    const p0, 0x7f120e28

    const/4 p1, -0x1

    goto :goto_3

    :pswitch_7
    const v0, 0x7f120e19

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f122591

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f120e11

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    move-object v8, v1

    move-object v10, v1

    goto/16 :goto_1

    :pswitch_8
    const/4 v9, 0x3

    const v10, 0x7f120fb5

    const v11, 0x7f120fb4

    const p0, 0x7f120fb3

    const p1, 0x7f120e27

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0K(Z)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x7

    const v0, 0x7f120687

    goto :goto_4

    :pswitch_b
    const/4 v2, 0x2

    const v0, 0x7f12266f

    goto :goto_4

    :pswitch_c
    const/16 v9, 0x8

    const v10, 0x7f120e15

    const v11, 0x7f120e14

    :goto_2
    const p0, 0x7f120e16

    const p1, 0x7f120e28

    :goto_3
    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0U(IIIII)V

    goto/16 :goto_0

    :pswitch_d
    const/4 v2, 0x6

    const v0, 0x7f120e13

    :goto_4
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0T(II)V

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7f121156

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method public static synthetic A0h(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0g(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0i(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const v2, 0x7f120689

    const v3, 0x7f121256

    const v4, 0x7f12149b

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0U(IIIII)V

    :cond_0
    return-void
.end method

.method public static A0j(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 7

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v4, 0x7f1218b0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    const/16 v3, 0xb

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/5SD;

    invoke-direct {v2, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v6, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f080a70

    aput v0, v6, v1

    const/4 v1, 0x1

    const v0, 0x7f080a78

    aput v0, v6, v1

    const/4 v1, 0x2

    const v0, 0x7f080a7e

    aput v0, v6, v1

    iput-object v6, v2, LX/5SD;->A0A:[I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/5cu;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v0, v2, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f1218af

    iput v0, v2, LX/5SD;->A02:I

    iput-object v5, v2, LX/5SD;->A0B:[I

    iput v4, v2, LX/5SD;->A03:I

    iput-object v5, v2, LX/5SD;->A09:[I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5SD;->A07:Z

    invoke-virtual {v2}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x21

    const v4, 0x7f1218b2

    if-ge v1, v0, :cond_0

    const v4, 0x7f1218b1

    goto :goto_0
.end method

.method public static synthetic A0k(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0j(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void
.end method

.method public static synthetic A0l(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0i(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void
.end method

.method private A0m(LX/3l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/whatsapp/WaImageView;

    invoke-virtual {p1}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p7, :cond_1

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/WaTextView;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    if-eqz p4, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    if-eqz p5, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez p6, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e78

    if-eqz v2, :cond_6

    const v0, 0x7f070e8c

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static/range {v1 .. v6}, LX/5e3;->A06(Landroid/view/View;LX/36W;IIII)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BQ2(I)V
    .locals 9

    move-object v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v2, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tP;

    const-string v1, "google_migrate_recoverable_error"

    const-string v0, "google_migrate_attempt_to_skip_import"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const v5, 0x7f120fb5

    const v6, 0x7f120fb4

    const v7, 0x7f120fb3

    const v8, 0x7f120e27

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0U(IIIII)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0K(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public BQ3(I)V
    .locals 0

    return-void
.end method

.method public BQ4(I)V
    .locals 5

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v4, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tP;

    if-eqz v1, :cond_0

    const-string v1, "google_migrate_cancel_import_dialog"

    :goto_1
    const-string v0, "google_migrate_confirm_skip_import"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A07:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v2, v4, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0F:LX/2pv;

    const-string v0, "GoogleMigrateService/cancelImport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-virtual {v2, v3, v1, v0}, LX/2pv;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void

    :cond_0
    const-string v1, "google_migrate_unrecoverable_error"

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0K(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A09:LX/38x;

    invoke-virtual {v0}, LX/38x;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onPermissionGranted/import already successfully finished, skipping import again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tP;

    const-string v1, "google_migrate_permission"

    const-string v0, "google_migrate_accepted_permission"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0H()V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A08:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A06:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const-string v2, "google_migrate_rejected_contact_and_storage_permission"

    :goto_0
    iget-object v1, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tP;

    const-string v0, "google_migrate_permission"

    invoke-virtual {v1, v0, v2}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0I(I)V

    return-void

    :cond_2
    const-string v2, "google_migrate_rejected_storage_permission"

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string v2, "google_migrate_rejected_contact_permission"

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "unknown"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/3Gv;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0431

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0bf5

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0bf4

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0bf6

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0bf0

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0bf3

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0bee

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0bf1

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0b0bf2

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0bef

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/08S;

    const/16 v0, 0x4e

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/08S;

    const/16 v0, 0x4f

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A00:LX/08S;

    const/16 v0, 0x50

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A04:LX/08S;

    const/16 v0, 0x51

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A02:LX/08S;

    const/16 v0, 0x52

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/4cL;->onDestroy()V

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    return-void
.end method
