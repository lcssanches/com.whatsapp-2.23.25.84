.class public LX/1nF;
.super LX/7iy;


# instance fields
.field public A00:I

.field public A01:LX/2Sm;

.field public final A02:LX/2tf;

.field public final A03:LX/3S0;

.field public final A04:LX/3S1;

.field public final A05:LX/36T;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/2tf;LX/3S0;LX/3S1;LX/36T;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p2, p0, LX/1nF;->A02:LX/2tf;

    iput-object p5, p0, LX/1nF;->A05:LX/36T;

    iput-object p3, p0, LX/1nF;->A03:LX/3S0;

    iput-object p4, p0, LX/1nF;->A04:LX/3S1;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nF;->A07:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/1nF;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/1nF;->A05:LX/36T;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, LX/36T;->A09(J)V
    :try_end_0
    .catch LX/1y4; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, p0, LX/1nF;->A04:LX/3S1;

    iget-object v4, p0, LX/1nF;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/4Ai;

    invoke-direct {v0, p0, v1}, LX/4Ai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/3S1;->A03(LX/45a;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, LX/0yS;->A05(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v8

    :catch_0
    move-exception v1

    const-string v0, "acceptlink/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    return-object v8
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1nF;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    if-eqz v3, :cond_3

    iget-object v5, v1, LX/1nF;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/1nF;->A01:LX/2Sm;

    iget v2, v1, LX/1nF;->A00:I

    if-eqz v4, :cond_8

    iget-object v0, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/2sg;

    iget v2, v4, LX/2Sm;->A02:I

    invoke-virtual {v0, v2}, LX/2sg;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0c44

    invoke-static {v3, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0c43

    invoke-static {v3, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/components/button/ThumbnailButton;

    iget-object v6, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/5a3;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f040703

    const v0, 0x7f060a10

    invoke-static {v3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/0Ys;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v8, 0x0

    new-instance v7, LX/4AZ;

    invoke-direct {v7, v8}, LX/4AZ;-><init>(I)V

    iget-object v6, v6, LX/5a3;->A00:LX/1Pt;

    const/16 v1, 0x4e9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/4D3;

    invoke-direct {v0, v9, v7}, LX/4D3;-><init>(Landroid/graphics/drawable/Drawable;LX/8mN;)V

    :goto_0
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/4AZ;

    invoke-direct {v0, v8}, LX/4AZ;-><init>(I)V

    iput-object v0, v10, Lcom/whatsapp/components/button/ThumbnailButton;->A06:LX/8mN;

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/2uF;

    iget-object v6, v4, LX/2Sm;->A05:LX/1ZZ;

    invoke-virtual {v0, v6}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/2u7;

    invoke-virtual {v0, v6}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/processcode/exists/"

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/2sg;

    invoke-virtual {v0, v2}, LX/2sg;->A03(I)Z

    move-result v6

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120018

    if-eqz v6, :cond_1

    const v0, 0x7f120019

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, LX/3dV;->A0M(II)V

    :goto_1
    iget-object v7, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/2jK;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v4, v0, v1}, LX/2jK;->A01(LX/2Sm;J)V

    iget-object v1, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/36T;

    new-instance v0, LX/3V5;

    invoke-direct {v0, v3}, LX/3V5;-><init>(Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    invoke-virtual {v1}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v16, "preview"

    const-string v15, "blob"

    move-object/from16 v17, v12

    move-object v13, v12

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/21s;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;

    move-result-object v13

    new-instance v7, LX/3ZI;

    move-object v10, v12

    move-object v8, v0

    move-object v9, v12

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v12}, LX/3ZI;-><init>(LX/44A;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x7d00

    const/16 v15, 0x12c

    move-object v12, v7

    move-object v11, v1

    invoke-virtual/range {v11 .. v17}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    const v0, 0x7f0b0d87

    invoke-static {v3, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v6, :cond_4

    const v1, 0x7f120edc

    :cond_2
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/3Dn;

    invoke-direct {v0, v3, v4, v5, v6}, LX/3Dn;-><init>(Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/2Sm;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A5Q()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/2sg;

    invoke-virtual {v0, v2}, LX/2sg;->A03(I)Z

    move-result v0

    const v1, 0x7f121086

    if-eqz v0, :cond_2

    const v1, 0x7f12108a

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LX/4cN;->BGO()Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_7

    const-string v0, "acceptlink/processcode/showconfirmation/"

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, LX/4D4;

    invoke-direct {v0, v9, v7}, LX/4D4;-><init>(Landroid/graphics/drawable/Drawable;LX/8mN;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "acceptlink/processcode/activityended/"

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/processcode/failed/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v1, 0x7f1212db

    if-eqz v2, :cond_9

    const/16 v0, 0x191

    const v1, 0x7f120c82

    if-eq v2, v0, :cond_9

    const/16 v0, 0x194

    const v1, 0x7f120c86

    if-eq v2, v0, :cond_9

    const/16 v0, 0x196

    const v1, 0x7f120c84

    if-eq v2, v0, :cond_9

    const/16 v0, 0x19a

    const v1, 0x7f120c88

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1a3

    const v1, 0x7f120c7f

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1b4

    const v1, 0x7f121aae

    if-ne v2, v0, :cond_9

    const v0, 0x7f121065

    invoke-virtual {v3, v0}, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A5R(I)V

    const v2, 0x7f0b0e18

    invoke-virtual {v3, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/56s;

    invoke-direct {v0, v3}, LX/56s;-><init>(Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v3, v1}, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A5R(I)V

    return-void
.end method
