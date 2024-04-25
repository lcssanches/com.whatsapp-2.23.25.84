.class public LX/3HQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/47T;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/39q;

.field public final A02:LX/1Pt;

.field public final A03:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

.field public final A04:LX/2sg;

.field public final A05:LX/8oP;


# direct methods
.method public constructor <init>(LX/3Gv;LX/39q;LX/1Pt;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;LX/2sg;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3HQ;->A02:LX/1Pt;

    iput-object p1, p0, LX/3HQ;->A00:LX/3Gv;

    iput-object p2, p0, LX/3HQ;->A01:LX/39q;

    iput-object p5, p0, LX/3HQ;->A04:LX/2sg;

    iput-object p6, p0, LX/3HQ;->A05:LX/8oP;

    iput-object p4, p0, LX/3HQ;->A03:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    return-void
.end method


# virtual methods
.method public Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/3HQ;->Bj6(Landroid/content/Context;Landroid/net/Uri;LX/37v;I)V

    return-void
.end method

.method public Bj6(Landroid/content/Context;Landroid/net/Uri;LX/37v;I)V
    .locals 6

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3HQ;->Bj7(Landroid/content/Context;Landroid/net/Uri;LX/37v;II)V

    return-void
.end method

.method public Bj7(Landroid/content/Context;Landroid/net/Uri;LX/37v;II)V
    .locals 7

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/3HQ;->Bj8(Landroid/content/Context;Landroid/net/Uri;LX/37v;III)V

    return-void
.end method

.method public Bj8(Landroid/content/Context;Landroid/net/Uri;LX/37v;III)V
    .locals 15

    move-object/from16 v8, p2

    if-nez p2, :cond_1

    const-string/jumbo v0, "linklauncher/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/3HQ;->A03:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v3, v6, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A09:LX/334;

    invoke-virtual {v3, v8}, LX/334;->A05(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    if-eqz v0, :cond_9

    invoke-virtual {v3, v8}, LX/334;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "create"

    invoke-virtual {v3, v8, v0}, LX/334;->A09(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    const-string v0, "directory"

    invoke-virtual {v3, v8, v0}, LX/334;->A09(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v6, v7, v8, v0}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A02(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void

    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p3, :cond_5

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/39S;->A06(LX/1Za;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v8}, LX/334;->A01(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_1
    sget-object v10, LX/5D6;->A05:LX/5D6;

    invoke-static {v1}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v12

    invoke-virtual/range {v6 .. v14}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1ZU;LX/5D6;Ljava/lang/String;IJ)V

    return-void

    :cond_4
    const-wide/16 v13, -0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    if-eq v2, v4, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    if-eq v2, v1, :cond_7

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq v2, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v8}, LX/21x;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v2, p0, LX/3HQ;->A02:LX/1Pt;

    const/16 v1, 0xabd

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    iget-object v0, p0, LX/3HQ;->A04:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_d

    :cond_a
    instance-of v0, v4, LX/07x;

    if-eqz v0, :cond_d

    check-cast v4, LX/03u;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    move/from16 v2, p4

    invoke-static {v3, v2, v0}, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A01(Ljava/lang/String;IZ)Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/3HQ;->A01:LX/39q;

    invoke-virtual {v0, v8}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v4, :cond_c

    invoke-static {v7, v8}, LX/3AQ;->A0G(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "qr_code_camera_source"

    move/from16 v2, p6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/3HQ;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/435;

    invoke-interface {v0, v7, v8}, LX/435;->BDl(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3HQ;->A00:LX/3Gv;

    invoke-virtual {v0, v7, v8, v1}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_d
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.acceptinvitelink.AcceptInviteLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    iget-object v0, p0, LX/3HQ;->A00:LX/3Gv;

    invoke-virtual {v0, v7, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
