.class public LX/5hA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5hA;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5hA;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hA;

    invoke-direct {v0, p1, p3, p2}, LX/5hA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/5hA;->A02:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v5, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0C()V

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0A()LX/58T;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/58T;->A05()V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/58T;->A0E(I)V

    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1b()V

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.MessageReplyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isMediaViewReply"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v5}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v2, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Qz;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    invoke-virtual {v0}, LX/0Ve;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v4, v2, LX/4Qz;->A02:LX/6AJ;

    iget-object v0, v2, LX/4Qz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VW;

    iget-object v3, v0, LX/5VW;->A01:LX/5DC;

    check-cast v4, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v1, v4, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0D:LX/4Qz;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/4Qz;->A0K(LX/5DC;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_30

    iget-object v3, v4, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SELECTED_COUNTRY_ISO"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v0, LX/5LY;

    invoke-direct {v0, v4, v2}, LX/5LY;-><init>(Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V

    iput-object v0, v2, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5LY;

    invoke-virtual {v4, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2
    iget-object v3, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4zr;

    iget-object v2, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v2, LX/4RL;

    invoke-virtual {v3}, LX/0Ve;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/4zr;->A06:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4zr;->A01:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/0Ve;->A02()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/4RL;->A08:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/4zi;

    if-eqz v0, :cond_1

    check-cast v3, LX/4zi;

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/4RL;->A06:LX/6AH;

    iget-object v8, v3, LX/4zi;->A02:LX/1NQ;

    check-cast v2, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5Q()LX/5Xs;

    move-result-object v9

    invoke-virtual {v8}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v10

    iget-object v0, v2, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5DC;

    invoke-virtual {v0}, LX/5DC;->A00()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-virtual {v9, v10, v0, v15, v1}, LX/5Xs;->A07(LX/1ZU;IIZ)V

    if-eqz v1, :cond_7

    sget-object v11, LX/5Cu;->A0B:LX/5Cu;

    :goto_0
    const/4 v14, 0x0

    move-object v12, v11

    invoke-virtual/range {v9 .. v15}, LX/5Xs;->A08(LX/1ZU;LX/5Cu;LX/5Cu;Ljava/lang/String;Ljava/lang/String;I)V

    iget-wide v6, v8, LX/1NQ;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    invoke-virtual {v2, v8}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5S(LX/1NQ;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4zi;->A01:Z

    return-void

    :cond_5
    invoke-static {v2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v0, :cond_6

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, LX/63b;

    invoke-direct {v1, v8, v4}, LX/63b;-><init>(LX/1NQ;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2u1;

    invoke-virtual {v0, v8, v1}, LX/2u1;->A03(LX/1NQ;LX/8wE;)V

    goto :goto_1

    :cond_7
    sget-object v11, LX/5Cu;->A0A:LX/5Cu;

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v7

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v6

    const v5, 0x7f12211a

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, v8, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {v2, v0, v4, v1, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f122591

    const/4 v0, 0x6

    invoke-static {v2, v6, v0, v1}, LX/4Kj;->A01(LX/0t3;LX/4Kj;II)V

    const v1, 0x7f122116

    new-instance v0, LX/5jJ;

    invoke-direct {v0, v7, v2, v15}, LX/5jJ;-><init>(LX/1ZU;Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;I)V

    invoke-virtual {v6, v2, v0, v1}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const/16 v1, 0x19

    new-instance v0, LX/6L2;

    invoke-direct {v0, v7, v1, v2}, LX/6L2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/4Kj;->A0Y(LX/0t3;LX/0t5;)V

    invoke-static {v6}, LX/0yM;->A0u(LX/0Vn;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RL;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    invoke-virtual {v0}, LX/0Ve;->A02()I

    move-result v6

    if-ltz v6, :cond_1

    iget-object v1, v2, LX/4RL;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zi;

    if-eqz v0, :cond_1

    check-cast v1, LX/4zi;

    if-eqz v1, :cond_1

    iget-object v5, v2, LX/4RL;->A06:LX/6AH;

    iget-object v4, v1, LX/4zi;->A02:LX/1NQ;

    check-cast v5, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    invoke-virtual {v4}, LX/33S;->A05()LX/1Za;

    move-result-object v3

    instance-of v0, v3, LX/1ZU;

    if-eqz v0, :cond_1

    check-cast v3, LX/1ZU;

    if-eqz v3, :cond_1

    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5Q()LX/5Xs;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0, v6, v2}, LX/5Xs;->A07(LX/1ZU;IIZ)V

    invoke-virtual {v5}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v2, :cond_b

    const/16 v1, 0x9

    :cond_b
    iget-object v0, v0, LX/4Nv;->A05:LX/5Xl;

    invoke-virtual {v0, v5, v4, v1}, LX/5Xl;->A04(LX/4cN;LX/1NQ;I)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pw;

    iget-object v1, v5, LX/5hA;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4Pw;->A00:LX/6Cg;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/6Cg;->BTa(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v4, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_c

    iget-object v0, v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "xpm-export-service-cancelExport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ACTION_CANCEL_EXPORT"

    goto :goto_3

    :cond_c
    const/4 v0, 0x4

    if-ne v0, v1, :cond_1

    const/16 v0, 0x28

    new-instance v2, LX/3gp;

    invoke-direct {v2, v4, v0}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/3gp;

    invoke-direct {v0, v4, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v3}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A5T(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_6
    iget-object v11, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_d

    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_2
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    const/4 v0, 0x4

    if-ne v0, v1, :cond_e

    iget-object v2, v11, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, v11, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/2jz;->A00(Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v11, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v11, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_e
    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v11, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A07:LX/3Iq;

    iget-object v0, v0, LX/3Iq;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v11, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "xpm-export-service-startExport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ACTION_START_EXPORT"

    :goto_3
    const/4 v2, 0x0

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "IS_FIRST_PARTY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_f
    iget-object v2, v11, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, v11, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/2jz;->A00(Ljava/lang/String;I)V

    iget-object v0, v11, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/2oL;

    iget-object v0, v0, LX/2oL;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, v11, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/2oL;

    iget-object v2, v2, LX/2oL;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const/4 v5, -0x1

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_11

    cmp-long v2, v6, v3

    if-lez v2, :cond_11

    const-wide/16 v2, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v6

    long-to-int v4, v2

    :goto_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ExportMigrationActivity/waitingForRestoreToComplete "

    invoke-static {v2, v3, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v2, 0x7f121286

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-ne v4, v5, :cond_10

    const v0, 0x7f121284

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v11}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v10}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v2, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    goto/16 :goto_7

    :cond_10
    iget-object v2, v11, LX/4cS;->A00:LX/36W;

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v3

    const v8, 0x7f121285

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    aput-object v3, v5, v2

    iget-object v2, v11, LX/4cS;->A00:LX/36W;

    invoke-static {v2, v6, v7}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    iget-object v2, v11, LX/4cS;->A00:LX/36W;

    invoke-virtual {v2}, LX/36W;->A0O()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v2, v0

    long-to-double v0, v6

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v11, v1, v5, v0, v8}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_11
    const/4 v4, -0x1

    goto :goto_4

    :pswitch_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewFragment/onClick/audioClick "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v0, v5, :cond_12

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge v1, v0, :cond_12

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/5Wp;

    const v0, 0x7f121966

    invoke-virtual {v1, v0}, LX/5Wp;->A02(I)Z

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A04()V

    goto/16 :goto_e

    :cond_12
    iget v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_13

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A02()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A03()I

    move-result v0

    if-lt v1, v0, :cond_32

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne v1, v0, :cond_32

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_f

    :cond_13
    if-ne v0, v4, :cond_14

    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1b()V

    return-void

    :cond_14
    iget v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o(LX/1fU;)V

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/5Wp;

    const v0, 0x7f121966

    invoke-virtual {v1, v0}, LX/5Wp;->A02(I)Z

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A04()V

    goto/16 :goto_12

    :pswitch_8
    iget-object v2, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RK;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    invoke-virtual {v0}, LX/0Ve;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/4RK;->A0L(I)V

    return-void

    :pswitch_9
    iget-object v0, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    iget-object v1, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v1, LX/6CZ;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/6AA;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Jq;

    iget v1, v1, LX/6Jq;->A00:I

    check-cast v0, LX/89c;

    iget-object v0, v0, LX/89c;->A00:LX/4CQ;

    packed-switch v1, :pswitch_data_1

    iget-object v3, v0, LX/4CQ;->A0G:LX/5Wb;

    iget-boolean v0, v3, LX/5Wb;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/5Wb;->A0A:LX/5QG;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/5QG;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Wb;->A04:Z

    iget v1, v3, LX/5Wb;->A07:I

    iget-object v0, v2, LX/5QG;->A00:LX/4CQ;

    iget-object v0, v0, LX/4CQ;->A07:LX/4Cv;

    invoke-virtual {v0, v1}, LX/4Cv;->A01(I)V

    iget v0, v3, LX/5Wb;->A06:I

    iput v0, v3, LX/5Wb;->A02:I

    return-void

    :pswitch_a
    iget-object v1, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4QZ;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    invoke-virtual {v0}, LX/0Ve;->A02()I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v3, v1, LX/4QZ;->A01:LX/4Nb;

    iget-object v1, v1, LX/4QZ;->A03:[I

    array-length v0, v1

    rem-int v0, v4, v0

    aget v2, v1, v0

    iget-object v1, v3, LX/4Nb;->A01:LX/11Y;

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-eq v4, v0, :cond_1

    invoke-static {v1, v4}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v0, v3, LX/4Nb;->A00:LX/11Y;

    invoke-static {v0, v2}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_b
    iget-object v0, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RM;

    iget-object v1, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Ve;

    iget-object v2, v0, LX/4RM;->A03:LX/8wF;

    goto :goto_6

    :pswitch_c
    iget-object v0, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RM;

    iget-object v1, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Ve;

    iget-object v2, v0, LX/4RM;->A02:LX/8wF;

    :goto_6
    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0Ve;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_d
    iget-object v6, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v3, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Q0;

    invoke-static {v6}, LX/4Kk;->A2U(Lcom/whatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120c9f

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f120f6b

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_15
    invoke-static {v6}, LX/4Kk;->A2T(Lcom/whatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x7f120ca0

    invoke-virtual {v6, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_16
    iget-object v4, v6, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    iget-boolean v0, v4, LX/3gO;->A0h:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_35

    iget-boolean v0, v6, LX/4ka;->A0b:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v10

    invoke-static {}, LX/39l;->A04()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v12

    :cond_17
    const/4 v8, 0x0

    iget-object v0, v6, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    iget-object v7, v0, LX/3gO;->A0I:LX/1Za;

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v14, v11

    move v13, v11

    invoke-static/range {v6 .. v14}, LX/3AQ;->A0f(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/group/GroupChatInfoActivity;->A0j:LX/4km;

    const v0, 0x7f0b1d6a

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/5Q0;->A00(Landroid/app/Activity;Landroid/view/View;LX/5Q0;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v6, v2, v1, v0}, LX/0Vq;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :pswitch_e
    iget-object v3, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/GroupAdminPickerActivity;

    iget-object v1, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v3, Lcom/whatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v3, Lcom/whatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_f
    iget-object v6, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    iget-object v4, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cL;

    const/4 v3, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v2, 0x0

    iget-object v1, v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/5Tj;

    if-eqz v1, :cond_3a

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v3}, LX/5Tj;->A01(LX/4Np;Ljava/lang/Integer;II)V

    iget-object v2, v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/3KY;

    if-eqz v2, :cond_39

    iget-object v0, v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/6EN;

    invoke-static {v0}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3KY;->A03(J)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/5Tj;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v4, v1, v3}, LX/5Tj;->A00(LX/4cL;LX/3gO;Z)V

    return-void

    :pswitch_10
    iget-object v0, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6A1;

    iget-object v3, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v3, LX/4s6;

    check-cast v0, LX/5o5;

    iget-object v2, v0, LX/5o5;->A00:LX/5UH;

    iget-object v0, v2, LX/5UH;->A0N:LX/4NV;

    iget-object v1, v0, LX/4NV;->A01:LX/3S2;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1GS;

    if-eqz v0, :cond_1

    check-cast v1, LX/1GS;

    iget-object v0, v2, LX/5UH;->A07:LX/5QC;

    iget-object v3, v3, LX/4s6;->A00:LX/2fR;

    invoke-virtual {v0, v1, v3}, LX/5QC;->A00(LX/1GS;LX/2fR;)V

    iget-object v0, v2, LX/5UH;->A0A:LX/1Za;

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/5UH;->A0P:LX/5T6;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2fR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5T6;->A01(Ljava/lang/String;Z)V

    return-void

    :pswitch_11
    iget-object v3, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v3, LX/5UH;

    iget-object v7, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v7, LX/2SU;

    iget-object v0, v3, LX/5UH;->A0A:LX/1Za;

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/5UH;->A0P:LX/5T6;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/5T6;->A00(ILjava/lang/String;Z)V

    new-instance v6, LX/5KK;

    invoke-direct {v6, v3}, LX/5KK;-><init>(LX/5UH;)V

    iget-object v1, v3, LX/5UH;->A0I:Landroid/app/Activity;

    iget-object v8, v3, LX/5UH;->A0A:LX/1Za;

    iget-object v9, v3, LX/5UH;->A0S:LX/5cl;

    iget-object v2, v3, LX/5UH;->A0L:LX/2tO;

    iget-object v10, v3, LX/5UH;->A0T:LX/2sg;

    iget-object v4, v3, LX/5UH;->A0O:LX/2zZ;

    iget-object v3, v3, LX/5UH;->A0M:LX/2eN;

    new-instance v0, LX/4Vn;

    invoke-direct/range {v0 .. v10}, LX/4Vn;-><init>(Landroid/content/Context;LX/2tO;LX/2eN;LX/2zZ;LX/5T6;LX/5KK;LX/2SU;LX/1Za;LX/5cl;LX/2sg;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_12
    iget-object v6, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v6, LX/5ik;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    instance-of v0, v3, LX/1ZY;

    if-nez v0, :cond_18

    iget-object v0, v6, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1q:LX/2tV;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/2tV;->A06(LX/1Za;Ljava/lang/Integer;Z)V

    goto :goto_8

    :pswitch_13
    iget-object v0, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4zq;

    iget-object v3, v0, LX/4zq;->A00:LX/6AI;

    check-cast v3, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v0

    iget-object v0, v0, LX/4Nv;->A02:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NO;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/5NO;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5U(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_14
    iget-object v1, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_15
    iget-object v1, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, LX/5LX;

    iget-object v1, v1, LX/4z3;->A05:LX/6Ci;

    iget-object v0, v0, LX/5LX;->A00:LX/3gO;

    invoke-interface {v1, v0}, LX/6Ci;->Bas(LX/3gO;)V

    return-void

    :pswitch_16
    iget-object v0, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Et;

    iget-object v2, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1fU;

    iget-object v1, v0, LX/5Et;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1r(LX/1fU;IZ)V

    return-void

    :pswitch_17
    iget-object v2, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hA;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    return-void

    :pswitch_18
    iget-object v3, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xJ;

    iget-object v2, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v2, LX/5pZ;

    instance-of v0, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    if-eqz v0, :cond_1b

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    goto :goto_9

    :pswitch_19
    iget-object v3, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xJ;

    iget-object v2, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v2, LX/5pZ;

    :cond_1b
    :goto_9
    iget-object v0, v3, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5pZ;->A04:LX/5Nr;

    iput-object v1, v0, LX/5Nr;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/5pZ;->dismiss()V

    return-void

    :pswitch_1a
    iget-object v4, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;

    iget-object v3, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v3, LX/5pZ;

    iget-object v0, v3, LX/5pZ;->A04:LX/5Nr;

    iget-object v2, v0, LX/5Nr;->A03:LX/5aC;

    iget v0, v2, LX/5aC;->A02:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, v0, 0x4

    iput v1, v2, LX/5aC;->A02:I

    iget v0, v2, LX/5aC;->A03:I

    invoke-virtual {v2, v0, v1}, LX/5aC;->A01(II)V

    iget-object v0, v3, LX/5pZ;->A00:LX/4xJ;

    iget-object v0, v0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    iget-object v0, v3, LX/5pZ;->A03:LX/5pX;

    iput v1, v0, LX/5pX;->A01:I

    const v3, 0x7f080bc5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    const v3, 0x7f080bc6

    :cond_1c
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A02:Lcom/whatsapp/WaImageView;

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A04:LX/36W;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    return-void

    :pswitch_1b
    iget-object v4, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;

    iget-object v3, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v3, LX/5pZ;

    iget-object v2, v3, LX/5pZ;->A04:LX/5Nr;

    iget v0, v2, LX/5Nr;->A01:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, v0, 0x3

    iput v1, v2, LX/5Nr;->A01:I

    iget-object v0, v3, LX/5pZ;->A00:LX/4xJ;

    iget-object v0, v0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A09(I)V

    iget-object v0, v3, LX/5pZ;->A03:LX/5pX;

    iput v1, v0, LX/5pX;->A00:I

    invoke-virtual {v4, v1}, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;->A02(I)V

    return-void

    :pswitch_1c
    iget-object v0, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wY;

    iget-object v1, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v1, LX/2qS;

    iget-object v0, v0, LX/4wY;->A04:LX/5ks;

    goto :goto_a

    :pswitch_1d
    iget-object v0, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wZ;

    iget-object v1, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v1, LX/2qS;

    iget-object v0, v0, LX/4wZ;->A06:LX/5ks;

    :goto_a
    invoke-virtual {v0, v1}, LX/5ks;->A0U(LX/2qS;)V

    return-void

    :pswitch_1e
    iget-object v8, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v8, LX/4cS;

    iget-object v1, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, v1, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0D:Ljava/lang/String;

    if-nez v7, :cond_1d

    const-string v0, "videoUrl"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v6, v1, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0A:Ljava/lang/String;

    iget v5, v1, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->A00:I

    iget-object v4, v1, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0B:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.SupportVideoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_url"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_1e

    const-string v0, "captions_url"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    const-string v0, "video_start_position"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_1f

    const-string v0, "media_group_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1f
    if-eqz v3, :cond_20

    const-string v0, "video_locale"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    invoke-virtual {v8, v2, v9}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1f
    iget-object v3, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;

    iget-object v4, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    iget-object v0, v0, LX/6vX;->A0O:LX/58c;

    iget-object v0, v0, LX/58c;->A02:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/6vX;->A0O:LX/58c;

    invoke-virtual {v0, v1}, LX/58c;->setCaptionsEnabled(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    iget-object v0, v0, LX/6vX;->A0O:LX/58c;

    iget-object v0, v0, LX/58c;->A02:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const v1, 0x7f080c90

    const v0, 0x7f121f61

    if-nez v2, :cond_21

    const v1, 0x7f080c92

    const v0, 0x7f121f62

    :cond_21
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x7f060dd2

    invoke-static {v3, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5R(I)V

    return-void

    :pswitch_20
    iget-object v0, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GE;

    iget-object v7, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v7, LX/5gJ;

    iget-object v6, v0, LX/4GE;->A00:Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

    iget-object v4, v7, LX/5gJ;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/5gJ;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.FaqItemActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.whatsapp.inappsupport.ui.FaqItemActivityV2.html_content"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "com.whatsapp.inappsupport.ui.FaqItemActivityV2.url"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_22
    const/16 v0, 0xf

    invoke-virtual {v6, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_23
    iget-object v3, v7, LX/5gJ;->A05:Ljava/util/ArrayList;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v6, Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;->A02:Landroid/view/MenuItem;

    if-eqz v1, :cond_24

    iget-boolean v0, v7, LX/5gJ;->A06:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_24
    invoke-virtual {v6}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    new-instance v5, Lcom/whatsapp/inappsupport/ui/SupportTopicsFragment;

    invoke-direct {v5}, Lcom/whatsapp/inappsupport/ui/SupportTopicsFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_topic"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "topics"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v4, LX/0ee;

    invoke-direct {v4, v2}, LX/0ee;-><init>(LX/0eh;)V

    iget-object v0, v7, LX/5gJ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0ee;->A0I(Ljava/lang/String;)V

    const v3, 0x7f010028

    const v2, 0x7f010029

    const v1, 0x7f010027

    const v0, 0x7f01002a

    iput v3, v4, LX/0ee;->A02:I

    iput v2, v4, LX/0ee;->A03:I

    iput v1, v4, LX/0ee;->A05:I

    iput v0, v4, LX/0ee;->A06:I

    const v0, 0x7f0b1a6d    # 1.848999E38f

    invoke-virtual {v4, v5, v0}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v4}, LX/0ee;->A01()V

    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_25
    invoke-virtual {v6, v7}, Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;->A5Q(LX/5gJ;)V

    return-void

    :pswitch_21
    iget-object v1, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5Q()LX/2Vq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x14

    goto :goto_b

    :pswitch_22
    iget-object v1, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5R()V

    invoke-virtual {v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5Q()LX/2Vq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x13

    :goto_b
    invoke-virtual {v2, v0, v1}, LX/2Vq;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v3, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v3}, LX/4Kk;->A1E(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    const-string v5, ""

    :cond_26
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/whatsapp/WaEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_c
    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_28

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    move-object v6, v2

    goto :goto_c

    :cond_28
    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    iget-object v8, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;Z)V

    invoke-virtual {v3}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5Q()LX/2Vq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v2}, LX/2Vq;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v3, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;

    iget-object v5, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v3, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A00:LX/36Z;

    if-eqz v6, :cond_29

    iget-object v12, v3, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A09:Ljava/lang/String;

    iget-object v4, v3, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/6EN;

    invoke-static {v4}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v10

    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0C:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0D:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/36Z;->A0V:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v9, v8, v7, v0, v1}, LX/23C;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1gR;

    move-result-object v11

    const-string v0, ""

    invoke-virtual {v11, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, LX/36Z;->A07(J)V

    iget-object v8, v6, LX/36Z;->A1e:LX/2fr;

    const/4 v9, 0x0

    move-object v13, v9

    invoke-virtual/range {v8 .. v15}, LX/2fr;->A01(LX/3S2;LX/1Za;LX/37v;Ljava/lang/String;Ljava/util/List;J)LX/1fV;

    move-result-object v0

    invoke-static {v6, v0}, LX/4C8;->A1K(LX/36Z;LX/37v;)V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    invoke-static {v3}, LX/4C2;->A1F(LX/0fI;)V

    return-void

    :cond_29
    const-string v0, "userActions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v6, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Gv;

    iget-object v1, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v1, LX/4U3;

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/4U3;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v4, v4}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v1, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wE;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-interface {v1}, LX/8wE;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_27
    iget-object v1, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6E1;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ct;

    invoke-interface {v1, v0}, LX/6E1;->BQF(LX/8Ct;)V

    return-void

    :pswitch_28
    iget-object v1, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6E1;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ct;

    invoke-interface {v1, v0}, LX/6E1;->BNv(LX/8Ct;)V

    return-void

    :pswitch_29
    iget-object v6, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    iget-object v5, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v5, LX/4cL;

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v3, 0x2

    iget-object v2, v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/5Tj;

    if-eqz v2, :cond_2c

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/5Tj;->A01(LX/4Np;Ljava/lang/Integer;II)V

    iget-object v4, v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/5Tj;

    if-eqz v4, :cond_2b

    iget-object v0, v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, v4, LX/5Tj;->A05:LX/2tb;

    invoke-virtual {v0, v1}, LX/2tb;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v2, "chat_fmx_card_safety_tools_report"

    :goto_d
    iget-object v0, v4, LX/5Tj;->A02:LX/1ch;

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v1

    new-instance v0, LX/5rZ;

    invoke-direct {v0, v5, v4, v3, v2}, LX/5rZ;-><init>(LX/4cL;LX/5Tj;LX/1Za;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :cond_2a
    const-string v2, "chat_fmx_card_safety_tools_report_suspicious"

    goto :goto_d

    :cond_2b
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v6, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    iget-object v4, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/16 v3, 0x8

    iget-object v2, v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/5Tj;

    if-eqz v2, :cond_2f

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/5Tj;->A01(LX/4Np;Ljava/lang/Integer;II)V

    iget-object v1, v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/3Ru;

    if-eqz v1, :cond_2e

    const-string v0, "1313491802751163"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4C3;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/3Gv;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v4, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2d
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v1, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, LX/7US;

    invoke-virtual {v0}, LX/7US;->A00()LX/7Oa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1X(LX/7Oa;)V

    return-void

    :pswitch_2c
    iget-object v0, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6nZ;

    iget-object v1, v5, LX/5hA;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/6nZ;->A02:LX/8wF;

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2d
    iget-object v1, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Br;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-interface {v1}, LX/6Br;->Axj()V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2e
    iget-object v1, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2LW;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v1, v1, LX/2LW;->A00:LX/6C7;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {v1, v0}, LX/6C7;->BNk(Z)V

    return-void

    :pswitch_2f
    iget-object v0, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rT;

    iget-object v2, v5, LX/5hA;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v0, LX/4rT;->A04:LX/6FF;

    iget-object v0, v0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    invoke-interface {v1, v0, v2}, LX/6FF;->BO1(Lcom/whatsapp/conversationslist/ViewHolder;LX/37v;)V

    return-void

    :cond_30
    iput-object v3, v4, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5DC;

    invoke-virtual {v4}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v0

    iget-object v0, v0, LX/4Nv;->A00:LX/3yN;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/3yN;->cancel()V

    :cond_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5U(Ljava/lang/Integer;Z)V

    return-void

    :goto_e
    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A08()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_33

    goto :goto_14

    :goto_f
    :try_start_1
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0, v3}, LX/5cF;->A0A(I)V

    goto :goto_10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaViewFragment/onClick/failed to start from beginning reset pause"

    goto :goto_11

    :cond_32
    :goto_10
    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/5Wp;

    const v0, 0x7f121966

    invoke-virtual {v1, v0}, LX/5Wp;->A02(I)Z

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A04()V

    :try_start_2
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A08()V

    goto :goto_13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MediaViewFragment/onClick/failed to start from beginning no reset pause"

    goto :goto_11

    :catch_2
    move-exception v1

    const-string v0, "MediaViewFragment/onClick/failed to start from mid pause"

    :goto_11
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/4Kk;->A1e(LX/0fI;)V

    return-void

    :goto_12
    :try_start_3
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g:LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A08()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d()V

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_15

    :goto_13
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_14
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_33
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d()V

    :cond_34
    :goto_15
    iput v4, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    return-void

    :catch_3
    move-exception v1

    const-string v0, "MediaViewFragment/onClick/failed to start from unknown"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/4Kk;->A1e(LX/0fI;)V

    return-void

    :pswitch_30
    iget-object v2, v0, LX/4CQ;->A0G:LX/5Wb;

    iget v1, v0, LX/4CQ;->A0C:I

    const/4 v0, 0x3

    goto :goto_16

    :pswitch_31
    iget-object v2, v0, LX/4CQ;->A0G:LX/5Wb;

    iget v1, v0, LX/4CQ;->A0B:I

    const/4 v0, 0x2

    goto :goto_16

    :pswitch_32
    iget-object v2, v0, LX/4CQ;->A0G:LX/5Wb;

    iget v1, v0, LX/4CQ;->A0D:I

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v2, v0, v1}, LX/5Wb;->A01(II)V

    return-void

    :cond_35
    iget-object v2, v6, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    iget-object v0, v6, LX/4ka;->A0O:LX/2u7;

    invoke-virtual {v0, v2}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v0, v2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_37

    if-nez v0, :cond_36

    iget-boolean v0, v4, LX/3gO;->A15:Z

    if-nez v0, :cond_37

    :cond_36
    invoke-virtual {v6}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5k()V

    return-void

    :cond_37
    const v0, 0x7f120c9c

    invoke-static {v6, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_38
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_33
    iget-object v2, v5, LX/5hA;->A00:Ljava/lang/Object;

    check-cast v2, LX/8wF;

    iget-object v0, v5, LX/5hA;->A01:Ljava/lang/Object;

    :goto_17
    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_2f
        :pswitch_11
        :pswitch_10
        :pswitch_2e
        :pswitch_2d
        :pswitch_33
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_f
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_e
        :pswitch_d
        :pswitch_25
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_9
        :pswitch_8
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method
