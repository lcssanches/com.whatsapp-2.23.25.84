.class public Lcom/whatsapp/deeplink/DeepLinkActivity;
.super LX/4cL;

# interfaces
.implements LX/41B;


# static fields
.field public static final A10:Ljava/util/HashSet;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/5sK;

.field public A02:LX/5sK;

.field public A03:LX/5sK;

.field public A04:LX/5sK;

.field public A05:LX/5sK;

.field public A06:LX/5sK;

.field public A07:LX/5sK;

.field public A08:LX/2uL;

.field public A09:LX/5Zh;

.field public A0A:LX/32K;

.field public A0B:LX/5WQ;

.field public A0C:LX/5Xu;

.field public A0D:LX/5X3;

.field public A0E:LX/5bC;

.field public A0F:LX/7eU;

.field public A0G:LX/2NU;

.field public A0H:LX/6FE;

.field public A0I:LX/47Y;

.field public A0J:LX/2NZ;

.field public A0K:LX/3KY;

.field public A0L:LX/2tG;

.field public A0M:LX/3Rs;

.field public A0N:LX/2oA;

.field public A0O:LX/2r9;

.field public A0P:LX/36Q;

.field public A0Q:LX/2XQ;

.field public A0R:LX/1Mw;

.field public A0S:LX/2n0;

.field public A0T:LX/2al;

.field public A0U:LX/5Us;

.field public A0V:LX/2BK;

.field public A0W:LX/2iH;

.field public A0X:LX/1eD;

.field public A0Y:LX/3W3;

.field public A0Z:LX/36R;

.field public A0a:LX/2tk;

.field public A0b:LX/2or;

.field public A0c:LX/2hv;

.field public A0d:LX/39q;

.field public A0e:LX/2eg;

.field public A0f:LX/5TJ;

.field public A0g:LX/46s;

.field public A0h:LX/2nZ;

.field public A0i:LX/36T;

.field public A0j:LX/5Xo;

.field public A0k:LX/2er;

.field public A0l:LX/334;

.field public A0m:LX/2DB;

.field public A0n:LX/96A;

.field public A0o:LX/9QS;

.field public A0p:LX/2cq;

.field public A0q:LX/34i;

.field public A0r:LX/2YH;

.field public A0s:LX/2u8;

.field public A0t:LX/2WU;

.field public A0u:LX/2Yi;

.field public A0v:LX/2tE;

.field public A0w:LX/8oP;

.field public A0x:Ljava/lang/String;

.field public A0y:Z

.field public final A0z:LX/3AQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x18

    new-array v3, v6, [Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v3, v1, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v3, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v1, 0x5

    invoke-static {v3, v1, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    const/16 v2, 0x8

    invoke-static {v3, v2, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/0yQ;->A1V([Ljava/lang/Object;I)V

    const/16 v5, 0xb

    invoke-static {v3, v5, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v4, 0xc

    invoke-static {v3, v4, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v1, 0xd

    invoke-static {v3, v1, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v5, v6, v4}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v0, 0x19

    invoke-static {v3, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    invoke-static {}, LX/0yU;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v3, v0

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v3, v0

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v3, v0

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v3, v0

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v3, v0

    const/16 v0, 0x51

    invoke-static {v3, v0, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v3}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A10:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/deeplink/DeepLinkActivity;-><init>(I)V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0z:LX/3AQ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0y:Z

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0y:Z

    invoke-virtual {p0}, LX/4Kk;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kx;

    check-cast v0, LX/4Ww;

    invoke-virtual {v0, p0}, LX/4Ww;->ADR(Lcom/whatsapp/deeplink/DeepLinkActivity;)V

    :cond_0
    return-void
.end method

.method public A4j(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final A5Q(Landroid/net/Uri;I)I
    .locals 5

    const-string/jumbo v0, "wa_campaign_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v2, 0xc

    const/4 v1, 0x5

    const/4 v0, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/16 v2, 0xe

    :cond_0
    :goto_1
    const-string/jumbo v0, "wa_campaign_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A05:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "logEntryPointClicked"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "banner_from_biz_tab"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x27

    goto :goto_2

    :sswitch_1
    const-string v0, "grow_biz_active_ad_card"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x2a

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "notification"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x12

    goto :goto_2

    :sswitch_4
    const-string v0, "banner"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "business_home_qp_card"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x37

    :goto_2
    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_2
    const/16 v2, 0xd

    goto :goto_1

    :cond_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x726e5011 -> :sswitch_5
        -0x533a80d4 -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0x237a88eb -> :sswitch_2
        0x2472f1cb -> :sswitch_1
        0x497d1107 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A5R()V
    .locals 4

    const v3, 0x7f121a8c

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f1207e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Tz;

    invoke-direct {v2}, LX/5Tz;-><init>()V

    iput-object v0, v2, LX/5Tz;->A08:Ljava/lang/CharSequence;

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f1213e3

    iput v0, v2, LX/5Tz;->A05:I

    iput-object v1, v2, LX/5Tz;->A0B:[Ljava/lang/Object;

    const v1, 0x7f12149b

    const/16 v0, 0xd

    invoke-static {v2, v0, v1}, LX/49H;->A00(LX/5Tz;II)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public final A5S(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x1fc

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    const/4 v6, 0x2

    new-instance v2, LX/3hb;

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/3hb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A5T()Z
    .locals 1

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/3AQ;->A1H(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0W:LX/2iH;

    invoke-virtual {v0}, LX/2iH;->A00()V

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v0, LX/103;

    invoke-direct {v0, v2, v1}, LX/103;-><init>(Landroid/os/Looper;Lcom/whatsapp/deeplink/DeepLinkActivity;)V

    iput-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const v2, 0x7f12103c

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0x:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0o:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9kY;->BIz(Landroid/net/Uri;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v2, v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0d:LX/39q;

    invoke-virtual {v0, v3}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v13

    const-string/jumbo v12, "source"

    const/4 v8, 0x1

    invoke-virtual {v10, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v21, "qr_code_camera_source"

    const/4 v6, 0x5

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eq v2, v0, :cond_5

    const/4 v6, 0x0

    if-ne v2, v8, :cond_5

    :goto_2
    if-eq v13, v0, :cond_4

    iget-object v7, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0e:LX/2eg;

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0x:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v17, v0

    move/from16 v18, v13

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/2eg;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_4
    iget-object v0, v1, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    const/16 v7, 0x190

    if-eqz v0, :cond_6

    sget-object v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A10:Ljava/util/HashSet;

    invoke-static {v0, v13}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v7}, Lcom/whatsapp/deeplink/DeepLinkActivity;->onError(I)V

    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const-string/jumbo v7, "wa_pages"

    const-string v11, "extra_entry_point"

    const-string v9, "action"

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, v1, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "about/no-connectivity"

    goto/16 :goto_a

    :pswitch_2
    invoke-static {v3}, LX/39q;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "settings_verification_email_address"

    invoke-static {v2, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-static {v1, v4, v2}, LX/0yQ;->A0J(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "session_id"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_6d

    const-string v0, "email_otp"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_3
    iget-object v7, v1, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1f0

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v7, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v14, v1, LX/4cN;->A0D:LX/1Pt;

    iget-object v11, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0Y:LX/3W3;

    iget-object v13, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0U:LX/5Us;

    iget-object v10, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0c:LX/2hv;

    sget-object v8, LX/2zZ;->A0I:LX/2zZ;

    invoke-static {v3}, LX/39q;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v0, "text"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "jid"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v0, "lid"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v7, :cond_7

    sget v0, LX/39q;->A0D:I

    invoke-static {v7, v0}, LX/5cv;->A04(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1f40

    invoke-static {v7, v0}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    const/16 v0, 0x1fc

    invoke-virtual {v14, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3, v14}, LX/39q;->A04(Landroid/net/Uri;LX/1Pt;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v15, "ctwa"

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    invoke-static {v3, v14, v6}, LX/39q;->A05(Landroid/net/Uri;LX/1Pt;Z)Ljava/lang/String;

    move-result-object v16

    if-eqz v15, :cond_a

    const-string v0, "deep_link"

    invoke-virtual {v13, v0}, LX/5Us;->A01(Ljava/lang/String;)V

    const-string v0, "ctwa_deeplink_parsing_starts"

    invoke-virtual {v13, v0}, LX/5Us;->A00(Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/16 v0, 0x731

    invoke-virtual {v14, v9, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-virtual {v10, v3, v0}, LX/2hv;->A02(Landroid/net/Uri;I)LX/2zZ;

    move-result-object v10

    if-eqz v15, :cond_b

    const-string v0, "ctwa_deeplink_parsing_completes"

    invoke-virtual {v13, v0}, LX/5Us;->A00(Ljava/lang/String;)V

    :cond_b
    iget-object v6, v10, LX/2zZ;->A09:Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-static/range {v19 .. v19}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-virtual {v11, v0, v6}, LX/3W3;->A00(LX/1Za;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v7, v5

    :goto_4
    iget-object v0, v8, LX/2zZ;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/2zZ;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/2zZ;->A03:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static/range {v18 .. v18}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, LX/2zZ;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_e

    :cond_c
    iget-object v11, v8, LX/2zZ;->A00:LX/1Za;

    if-nez v11, :cond_d

    const/4 v11, 0x0

    :cond_d
    iget-object v5, v8, LX/2zZ;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v5, :cond_f

    invoke-static/range {v18 .. v18}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v5

    if-nez v5, :cond_f

    const-string v0, "CTWA: DeepLinkActivity/onCreate/ JID parameter for DEEP_LINK_CHAT has invalid format"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.whatsapp.contact.picker.ContactPicker"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "uri"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v2, v21

    move/from16 v0, v20

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_27

    :cond_f
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_10
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x40

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/16 v0, 0x2e

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/16 v0, 0x3a

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v0, -0x1

    if-eq v10, v0, :cond_11

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_11
    if-eq v6, v0, :cond_12

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_12
    invoke-virtual {v15, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5T()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v11, LX/1ZO;

    if-eqz v0, :cond_13

    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_13

    iget-object v2, v1, LX/4cS;->A04:LX/472;

    const/16 v0, 0xe

    invoke-static {v2, v1, v11, v5, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_13
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0Q:LX/2XQ;

    invoke-virtual {v0}, LX/2XQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v11}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_6
    invoke-static {v11}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    iget-object v3, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0R:LX/1Mw;

    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0T:LX/2al;

    iget-object v0, v8, LX/2zZ;->A0A:Ljava/util/List;

    iget-boolean v13, v8, LX/2zZ;->A0C:Z

    iget-boolean v6, v8, LX/2zZ;->A0D:Z

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v24, v17

    move-object/from16 v25, v0

    move/from16 v26, v13

    move/from16 v27, v6

    invoke-virtual/range {v20 .. v27}, LX/2al;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/2eS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2rs;->A03(LX/2eS;)V

    iget-object v3, v8, LX/2zZ;->A0B:Lorg/json/JSONObject;

    if-eqz v3, :cond_19

    if-eqz v10, :cond_16

    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0X:LX/1eD;

    new-instance v0, LX/2kl;

    invoke-direct {v0, v10, v3}, LX/2kl;-><init>(Lcom/whatsapp/jid/UserJid;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/2sd;->A04(Ljava/lang/Object;)V

    :goto_7
    iget-object v5, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0b:LX/2or;

    const/4 v3, 0x0

    if-nez v13, :cond_14

    iget-object v0, v5, LX/2or;->A02:LX/2BK;

    iget-object v2, v0, LX/2BK;->A00:LX/1Pt;

    const/16 v0, 0x3d0

    invoke-virtual {v2, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v5, LX/2or;->A03:LX/2XR;

    invoke-virtual {v0}, LX/2XR;->A00()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :cond_15
    invoke-virtual {v5, v10, v3, v6}, LX/2or;->A02(Lcom/whatsapp/jid/UserJid;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-static {v7}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-static/range {v19 .. v19}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v13, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0e:LX/2eg;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v3, v0, 0x1

    invoke-static/range {v19 .. v19}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0x:Ljava/lang/String;

    invoke-virtual {v13, v0, v3, v2}, LX/2eg;->A01(Ljava/lang/String;ZZ)V

    iget-object v3, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0e:LX/2eg;

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0K:LX/3KY;

    move-object v2, v11

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0x:Ljava/lang/String;

    const/16 v22, 0x2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    iget-object v12, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0L:LX/2tG;

    invoke-virtual {v12, v2}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v12

    invoke-static {v12}, LX/38a;->A01(LX/2rZ;)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v23}, LX/2eg;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v3, v1, LX/4cS;->A04:LX/472;

    const/16 v0, 0x30

    invoke-static {v3, v1, v11, v0}, LX/3gz;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v13, LX/3Ko;

    invoke-direct {v13, v1, v0}, LX/3Ko;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;Ljava/lang/ref/WeakReference;)V

    iget-object v12, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0i:LX/36T;

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0M:LX/3Rs;

    new-instance v3, LX/1nn;

    invoke-direct {v3, v0, v13, v2, v12}, LX/1nn;-><init>(LX/3Rs;LX/45J;Lcom/whatsapp/jid/UserJid;LX/36T;)V

    iget-object v0, v1, LX/4cS;->A04:LX/472;

    invoke-static {v3, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0z:LX/3AQ;

    invoke-virtual {v8}, LX/2zZ;->A00()Landroid/os/Bundle;

    move-result-object v12

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v11, v3}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "wa_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "confirm"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "text_from_url"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "number_from_url"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "iq_code"

    move-object/from16 v0, v28

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ctwa_deeplink_content"

    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/2uq;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v10, :cond_17

    const-string/jumbo v0, "share_msg"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    invoke-virtual {v8}, LX/2zZ;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, v1, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1fc

    invoke-virtual {v3, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v3, "entry_point_conversion_source"

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v3, "entry_point_conversion_app"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    const-string v3, "extra_deep_link_session_id"

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0x:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "DeepLinkActivity"

    invoke-static {v2, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v4, :cond_65

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureActivity"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_next_intent"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_27

    :cond_19
    if-eqz v10, :cond_16

    goto/16 :goto_7

    :cond_1a
    move-object v11, v5

    goto/16 :goto_6

    :cond_1b
    const-string v0, "CTWA: DeepLinkActivity/onCreate/ JID parameter for DEEP_LINK_CHAT does not match phone number"

    goto/16 :goto_5

    :cond_1c
    move-object v8, v10

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v17, v5

    move-object/from16 v16, v5

    const/4 v15, 0x0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "wa.me"

    invoke-static {v3, v0}, LX/0yQ;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "whatsapp-consumer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const-string/jumbo v0, "send"

    invoke-static {v3, v0}, LX/0yQ;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "message"

    invoke-static {v3, v0}, LX/0yQ;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_1f

    const-string v0, "https://wa.me/message/"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v2, 0x7f12103a

    goto/16 :goto_0

    :cond_1f
    const-string v0, "https://wa.me/qr/"

    goto :goto_8

    :cond_20
    const/4 v8, 0x0

    goto :goto_9

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_22
    const/16 v0, 0xa

    if-ne v13, v0, :cond_23

    iget-object v5, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0x:Ljava/lang/String;

    :cond_23
    const/4 v0, 0x4

    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.qrcode.contactqr.QrSheetDeepLinkActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "qrcode"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from_internal_deep_link_click"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_deep_link_session_id"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_5
    iget-object v0, v1, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "deep_link_product/no-connectivity"

    goto :goto_a

    :cond_24
    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "productID"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "wa.me"

    invoke-static {v3, v0}, LX/0yQ;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_25
    const/4 v0, 0x0

    if-eqz v7, :cond_2b

    :try_start_0
    invoke-static {v7}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_d
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_6
    iget-object v0, v1, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "deep_link_catalog/no-connectivity"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5R()V

    return-void

    :cond_26
    invoke-static {v3}, LX/39q;->A01(Landroid/net/Uri;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-nez v8, :cond_27

    const v2, 0x7f121039

    goto/16 :goto_0

    :cond_27
    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    const/16 v4, 0x12

    iget-object v3, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0D:LX/5X3;

    if-eqz v6, :cond_28

    const-string/jumbo v0, "whatsapp"

    :goto_b
    invoke-virtual {v3, v4, v7, v0}, LX/5X3;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0B:LX/5WQ;

    invoke-virtual {v0, v8}, LX/5WQ;->A02(Lcom/whatsapp/jid/UserJid;)LX/3dy;

    move-result-object v3

    const/4 v13, 0x1

    new-instance v0, LX/4B3;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v8

    move v12, v2

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/4B3;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;IIZZ)V

    goto :goto_e

    :cond_28
    const/4 v0, 0x0

    goto :goto_b

    :cond_29
    const/4 v5, 0x4

    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0D:LX/5X3;

    const/4 v0, 0x6

    if-ne v4, v5, :cond_2a

    const/16 v0, 0xf

    :cond_2a
    invoke-virtual {v3, v0}, LX/5X3;->A01(I)V

    goto :goto_c

    :catch_0
    :cond_2b
    :goto_d
    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v2, :cond_2c

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0B:LX/5WQ;

    invoke-virtual {v0, v4}, LX/5WQ;->A02(Lcom/whatsapp/jid/UserJid;)LX/3dy;

    move-result-object v3

    const/4 v11, 0x0

    new-instance v0, LX/4B5;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/4B5;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)V

    :goto_e
    invoke-virtual {v3, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :cond_2c
    const v2, 0x7f121040

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v1}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5T()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2d

    const-string/jumbo v0, "wa.me"

    invoke-static {v3, v0}, LX/0yQ;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v3}, LX/0yS;->A01(Landroid/net/Uri;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2d

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    :cond_2d
    const-string v3, "deeplink"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.stickers.store.preview.StickerStorePackPreviewActivity"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sticker_pack_preview_source"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_8
    invoke-static {v1}, LX/0yN;->A0F(Lcom/whatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "reset_password"

    goto :goto_f

    :pswitch_9
    invoke-static {v1}, LX/0yN;->A0F(Lcom/whatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "hub"

    goto :goto_f

    :pswitch_a
    invoke-static {v1}, LX/0yN;->A0F(Lcom/whatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "add_new_debit_card"

    goto :goto_f

    :pswitch_b
    invoke-static {v1}, LX/0yN;->A0F(Lcom/whatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "add_new_bank_account"

    goto :goto_f

    :pswitch_c
    invoke-static {v1}, LX/0yN;->A0F(Lcom/whatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "withdraw"

    :goto_f
    invoke-virtual {v4, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_d
    iget-object v0, v1, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_2e

    const v2, 0x7f120947

    goto :goto_10

    :cond_2e
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0d:LX/39q;

    iget-object v0, v0, LX/39q;->A09:LX/2qN;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x190

    invoke-virtual {v1, v0}, Lcom/whatsapp/deeplink/DeepLinkActivity;->onError(I)V

    goto/16 :goto_1

    :cond_2f
    :pswitch_e
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0o:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9x()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v4}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: DeepLinkActivity: "

    invoke-static {v2, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "actual_deep_link"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "referral_screen"

    const-string v0, "deeplink"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_12

    :pswitch_f
    iget-object v0, v1, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_30

    const v2, 0x7f120945

    :goto_10
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f120946

    iput v0, v3, LX/5Tz;->A05:I

    iput-object v2, v3, LX/5Tz;->A0B:[Ljava/lang/Object;

    const v2, 0x7f120944

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/5Tz;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_30
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0d:LX/39q;

    iget-object v0, v0, LX/39q;->A09:LX/2qN;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v6

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0o:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v2

    if-nez v6, :cond_31

    invoke-interface {v2, v3}, LX/9kY;->BHG(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_83

    goto/16 :goto_29

    :cond_31
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0d:LX/39q;

    invoke-virtual {v0, v3}, LX/39q;->A0F(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9kY;->B11(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const v2, 0x7f122501

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f122502

    iput v0, v3, LX/5Tz;->A05:I

    iput-object v2, v3, LX/5Tz;->A0B:[Ljava/lang/Object;

    const v2, 0x7f12149b

    const/16 v0, 0xc

    invoke-static {v3, v0, v2}, LX/49H;->A00(LX/5Tz;II)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_32
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0d:LX/39q;

    iget-object v4, v0, LX/39q;->A09:LX/2qN;

    iget-object v0, v4, LX/2qN;->A04:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A04()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v2, v4, LX/2qN;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0e:LX/1Ey;

    invoke-virtual {v2, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    iget-object v4, v4, LX/2qN;->A02:LX/1Pt;

    const/16 v2, 0x59f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_35

    :cond_34
    const/4 v4, 0x1

    :cond_35
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0o:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v2

    if-nez v4, :cond_36

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0}, LX/9kY;->B5b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_27

    :cond_36
    invoke-interface {v2, v1, v3}, LX/9kY;->B5c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_27

    :pswitch_10
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0o:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->BA0()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_VIRALITY "

    invoke-static {v2, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_37

    invoke-static {v1, v5}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010011

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_37
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.payments.ui.ViralityLinkVerifierActivity"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_11
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.account.delete.DeleteAccountActivity"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_12
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.report.ReportActivity"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_13
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.settings.SettingsChatHistory"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_14
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0f:LX/5TJ;

    invoke-virtual {v0}, LX/5TJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1, v4, v0}, LX/3AQ;->A1I(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_27

    :pswitch_15
    const-string v5, "archived_chats"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.settings.SettingsChat"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "scroll_to_setting"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_16
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x190

    if-eqz v4, :cond_3b

    const-string v0, "20210210"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string/jumbo v4, "page"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    const/4 v3, 0x0

    :cond_38
    :goto_11
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.greenalert.GreenAlertActivity"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_12
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_39
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    if-gt v2, v0, :cond_3a

    const/4 v0, 0x1

    sub-int v3, v2, v0

    if-ge v2, v0, :cond_38
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3a
    const/4 v3, 0x0

    goto :goto_11

    :cond_3b
    invoke-virtual {v1, v2}, Lcom/whatsapp/deeplink/DeepLinkActivity;->onError(I)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0o:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B5R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "jid"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_18
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yN;->A0F(Lcom/whatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "tpp_account_link"

    invoke-virtual {v4, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "access_code"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_19
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0j:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0k:LX/2er;

    iget-object v0, v0, LX/2er;->A00:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/87A;

    new-instance v3, LX/6p0;

    invoke-direct {v3}, LX/6p0;-><init>()V

    const/4 v0, 0x2

    iput v0, v4, LX/87A;->A00:I

    iget-object v2, v4, LX/87A;->A04:LX/87B;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/87B;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/87A;->A00()V

    invoke-virtual {v4, v3}, LX/87A;->A04(LX/6p0;)V

    goto :goto_13

    :cond_3c
    invoke-static {v1}, LX/2uL;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_27

    :pswitch_1a
    const/4 v0, 0x4

    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3e

    const/16 v11, 0x11

    :cond_3d
    :goto_14
    iget-object v4, v1, LX/4cN;->A0D:LX/1Pt;

    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0H:LX/6FE;

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0A:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v6

    iget-object v0, v1, LX/4cN;->A05:LX/3dV;

    move-object v5, v3

    move-object v7, v1

    move-object v8, v0

    move-object v9, v2

    move-object v10, v4

    invoke-static/range {v5 .. v11}, LX/39o;->A06(Landroid/net/Uri;Landroid/net/Uri;LX/4cN;LX/3dV;LX/6FE;LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3e
    const/4 v0, 0x3

    const/16 v11, 0xe

    if-ne v2, v0, :cond_3d

    const/16 v11, 0x12

    goto :goto_14

    :pswitch_1b
    iget-object v6, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0p:LX/2cq;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3f

    invoke-static {v3}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/2cq;->A00:LX/3Gv;

    invoke-virtual {v0, v4, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3f
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x5

    if-ge v2, v0, :cond_41

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string/jumbo v0, "whatsapp-smb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid phoenix deeplink URI: "

    invoke-static {v2, v0, v3}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_40
    const-string/jumbo v0, "ph"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    :cond_41
    const/4 v5, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-gt v4, v5, :cond_0

    const-string/jumbo v0, "pay"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5, v7}, LX/0yP;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v7}, LX/34M;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v6, LX/2cq;->A04:LX/2W6;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/2W6;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7kE;

    const-string v0, "br_merchant_onboarding"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "account_set_up"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_43
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/22g;->A00(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_44
    iget-object v2, v6, LX/2cq;->A01:LX/3dV;

    const v0, 0x7f121156

    invoke-virtual {v2, v8, v0}, LX/3dV;->A0L(II)V

    invoke-virtual {v4, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/2cq;->A05:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "device_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget-object v2, v6, LX/2cq;->A06:LX/472;

    const/16 v0, 0xa

    invoke-static {v2, v6, v4, v5, v0}, LX/3jG;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_46
    iget-object v4, v2, LX/7kE;->A00:LX/7g6;

    if-eqz v4, :cond_42

    iget-object v2, v4, LX/7g6;->A06:LX/7Q4;

    instance-of v0, v2, LX/6su;

    if-eqz v0, :cond_42

    check-cast v2, LX/6su;

    iget-object v0, v2, LX/6su;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/7g6;->A00(Ljava/lang/String;)LX/3za;

    move-result-object v2

    check-cast v2, LX/47o;

    if-eqz v2, :cond_42

    invoke-interface {v2, v10}, LX/47o;->AvG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v3}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v10, v0}, LX/47o;->BDc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    const-string/jumbo v5, "page"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_47

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.settings.SettingsChat"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :cond_47
    const-string/jumbo v0, "language"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v1, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_85

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.settings.Settings"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :cond_48
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.settings.SettingsChat"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_1d
    iget-object v0, v1, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    if-nez v4, :cond_49

    const v0, 0x7f120588

    goto :goto_16

    :cond_49
    const/4 v3, 0x6

    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0D:LX/5X3;

    if-eqz v6, :cond_4a

    const-string/jumbo v0, "whatsapp"

    :goto_15
    invoke-virtual {v2, v3, v7, v0}, LX/5X3;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0r:LX/2YH;

    invoke-virtual {v0}, LX/2YH;->A00()V

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0B:LX/5WQ;

    iget-object v2, v0, LX/5WQ;->A00:LX/3Gv;

    const/16 v0, 0xb

    invoke-static {v1, v4, v5, v0}, LX/3AQ;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v4, v7, v6}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5S(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4a
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_1e
    iget-object v4, v1, LX/4cN;->A0D:LX/1Pt;

    const/16 v2, 0x15a7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x7f12103c

    :goto_16
    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    goto/16 :goto_1

    :cond_4b
    const-string v0, "entrypoint"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4c
    :goto_17
    const/4 v4, 0x5

    :cond_4d
    iget-object v3, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0I:LX/47Y;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/47Y;->BoG(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "channel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    goto :goto_18

    :sswitch_1
    const-string/jumbo v0, "psa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_18

    :sswitch_2
    const-string v0, "chat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    :goto_18
    if-nez v0, :cond_4d

    goto :goto_17

    :pswitch_1f
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5Q(Landroid/net/Uri;I)I

    move-result v3

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    sget-object v2, LX/1wS;->A0c:LX/1wS;

    const-string v1, "-1"

    new-instance v0, LX/6jc;

    invoke-direct {v0, v2, v1, v3}, LX/6jc;-><init>(LX/1wS;Ljava/lang/String;I)V

    goto/16 :goto_24

    :pswitch_20
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5Q(Landroid/net/Uri;I)I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    sget-object v1, LX/1wS;->A0H:LX/1wS;

    new-instance v0, LX/6jY;

    invoke-direct {v0, v1, v2}, LX/6jY;-><init>(LX/1wS;I)V

    goto/16 :goto_24

    :pswitch_21
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5Q(Landroid/net/Uri;I)I

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "launchManageAdsContentSelection"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5Q(Landroid/net/Uri;I)I

    const-string/jumbo v0, "promote_again"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4e

    const/4 v2, 0x0

    :goto_19
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0d:LX/39q;

    invoke-virtual {v0, v3}, LX/39q;->A0G(Landroid/net/Uri;)V

    const-string/jumbo v0, "launchAdDetailsScreen"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4e
    const-string/jumbo v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_19

    :pswitch_23
    const-string/jumbo v0, "text"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_57

    new-instance v7, LX/33U;

    invoke-direct {v7, v3}, LX/33U;-><init>(Landroid/net/Uri;)V

    if-eqz v6, :cond_4f

    invoke-virtual {v7, v6}, LX/33U;->A0G(Ljava/lang/String;)V

    :cond_4f
    iget-object v0, v1, LX/4cN;->A08:LX/36V;

    invoke-static {v0}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v0}, LX/2sZ;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/35J;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v7, v0}, LX/33U;->A0F(Ljava/lang/Byte;)V

    :cond_51
    new-instance v4, LX/32B;

    invoke-direct {v4, v7}, LX/32B;-><init>(LX/33U;)V

    invoke-static {v5}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/5SM;

    invoke-direct {v2, v1}, LX/5SM;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, v2, LX/5SM;->A02:I

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5SM;->A0C:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5SM;->A0K:Z

    iput-object v3, v2, LX/5SM;->A0G:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32B;->A02(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/5SM;->A08:Landroid/os/Bundle;

    iput-object v6, v2, LX/5SM;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, LX/5SM;->A01()Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_27

    :cond_52
    sget-object v0, LX/35J;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/16 v0, 0xd

    goto :goto_1a

    :cond_54
    sget-object v0, LX/35J;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x3

    goto :goto_1a

    :cond_56
    const/4 v0, 0x0

    goto :goto_1a

    :cond_57
    if-eqz v6, :cond_58

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0Z:LX/36R;

    invoke-virtual {v0}, LX/36R;->A02()I

    move-result v5

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0Z:LX/36R;

    invoke-virtual {v0}, LX/36R;->A08()Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0Z:LX/36R;

    invoke-virtual {v0}, LX/36R;->A09()Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5gK;

    invoke-direct {v2, v3, v0, v5, v4}, LX/5gK;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    invoke-static {}, LX/0yT;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/3AQ;->A0L(Landroid/content/Context;LX/5gK;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_27

    :cond_58
    invoke-static {v1}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.intent.action.STATUSES"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_24
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5Q(Landroid/net/Uri;I)I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    sget-object v1, LX/1wS;->A0D:LX/1wS;

    new-instance v0, LX/6jb;

    invoke-direct {v0, v1, v5, v2}, LX/6jb;-><init>(LX/1wS;LX/5gL;I)V

    goto/16 :goto_24

    :pswitch_25
    invoke-static {v1}, LX/3AQ;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_26
    iget-object v9, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0q:LX/34i;

    const/4 v8, 0x1

    invoke-static {v3}, LX/0yS;->A01(Landroid/net/Uri;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_61

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "privacy"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "disclosure"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "whatsapp.com"

    if-eqz v2, :cond_5d

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v9, LX/34i;->A01:LX/2DR;

    iget-object v4, v0, LX/2DR;->A00:LX/1Pt;

    const/16 v2, 0x1004

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "d"

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    const/16 v0, 0xb
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    if-eqz v4, :cond_5b
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5b
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    const-string/jumbo v0, "v"

    :try_start_6
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "DisclosureUtils/getUriQueryParameterAsInt fail to get URL param as integer"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1b
    const/4 v2, 0x1

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_59
    const-string v0, "a"

    :try_start_7
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const/4 v7, 0x0

    :goto_1c
    if-eq v8, v2, :cond_64

    if-eqz v7, :cond_64

    iget-object v0, v9, LX/34i;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v2, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0yS;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_8
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    if-eqz v2, :cond_64

    const/4 v4, 0x0

    const/16 v0, 0xb
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v2

    const-string v0, "DisclosureUtils/base64Encode fail to encode to base64 string"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v2, LX/3YK;

    invoke-direct {v2, v1}, LX/3YK;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/2xB;->A04:LX/2xB;

    invoke-static {v1, v0, v2, v6, v5}, LX/34i;->A00(Landroid/content/Context;LX/2xB;LX/46h;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5a
    const-string v0, "PrivacyDisclosureLauncher/isAuthenticatedDeepLink my LID is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_21

    :catch_5
    move-exception v2

    const-string v0, "DisclosureUtils/convertByteArrayToInt fail to convert byte array to integer"

    goto :goto_1e

    :catch_6
    :try_start_a
    move-exception v2

    const-string v0, "DisclosureUtils/base64Decode fail to decode base64 string"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v2

    const-string v0, "DisclosureUtils/getUriQueryParameterAsByteArray fail to get URL param as byte array"

    :goto_1e
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_1f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PrivacyDisclosureLauncher/handleExternalDeepLink: invalid disclosure id "

    goto/16 :goto_22

    :cond_5c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PrivacyDisclosureLauncher/handleDeepLink: external,deep link is not allowed "

    goto/16 :goto_22

    :cond_5d
    const-string/jumbo v0, "surf"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string/jumbo v0, "trigger"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/2xB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2xB;

    iget-object v0, v0, LX/2xB;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    :goto_20
    check-cast v2, LX/2xB;

    if-nez v2, :cond_5f

    sget-object v2, LX/2xB;->A06:LX/2xB;

    :cond_5f
    invoke-static {v1, v2, v5, v5, v6}, LX/34i;->A00(Landroid/content/Context;LX/2xB;LX/46h;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_60
    const/4 v2, 0x0

    goto :goto_20

    :cond_61
    const-string v0, "PrivacyDisclosureLauncher: handleDeepLink(): invalid disclosure deeplink"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v4, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0l:LX/334;

    iget-object v2, v4, LX/334;->A01:LX/2sX;

    const/16 v0, 0xf25

    invoke-virtual {v2, v0}, LX/2sX;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, LX/1v5;->A04:LX/1v5;

    invoke-virtual {v4, v1, v0}, LX/334;->A04(Landroid/content/Context;LX/1v5;)V

    goto/16 :goto_1

    :cond_62
    invoke-static {v2}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-nez v0, :cond_63

    sget-object v0, LX/1v5;->A04:LX/1v5;

    invoke-virtual {v4, v1, v3, v0, v8}, LX/334;->A03(Landroid/content/Context;Landroid/net/Uri;LX/1v5;Z)V

    goto/16 :goto_1

    :cond_63
    invoke-virtual {v4, v3}, LX/334;->A05(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/334;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_23

    :catch_8
    move-exception v2

    const-string v0, "DisclosureUtils/computeHashSHA256 fail to compute SHA256 hash"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_21
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PrivacyDisclosureLauncher/handleExternalDeepLink: invalid authCode "

    :goto_22
    invoke-static {v2, v0, v3}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_65
    :goto_23
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_28
    const-string/jumbo v2, "privacy_checkup"

    invoke-static {v1}, LX/3AQ;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "target_setting"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_29
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getBizPlatformQRCodeChooserActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v5, v1, LX/4cN;->A0D:LX/1Pt;

    sget-object v2, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xe39

    invoke-virtual {v5, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "host"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PROXY: DeepLinkActivity Hostname: "

    invoke-static {v2, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chatPort"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "mediaPort"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1bb

    invoke-static {v5, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v6

    const/16 v0, 0x24b

    invoke-static {v2, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PROXY: DeepLinkActivity Chat port: "

    invoke-static {v0, v2, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PROXY: DeepLinkActivity Media port: "

    invoke-static {v0, v2, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "chatTLS"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    const-string/jumbo v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_66
    const/4 v4, 0x1

    :cond_67
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PROXY: DeepLinkActivity Chat use TLS: "

    invoke-static {v0, v2, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.settings.SettingsSetupUserProxyActivity"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_host_name"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_chat_port"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "intent_media_port"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "intent_use_tls"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "deeplink"

    invoke-virtual {v4, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_2b
    iget-object v0, v1, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "DeepLinkActivity/help/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5R()V

    goto/16 :goto_1

    :cond_68
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0N:LX/2oA;

    invoke-virtual {v0, v1, v2}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2c
    const/4 v0, 0x2

    new-array v6, v0, [Landroid/content/Intent;

    invoke-static {v1}, LX/3AQ;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.settings.SettingsCallingPrivacyActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "target_setting"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_2d
    const-string v7, "event_id"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "event_name"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_2e
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.twofactor.SettingsTwoFactorAuthActivity"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_2f
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5Q(Landroid/net/Uri;I)I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    sget-object v1, LX/1wS;->A0C:LX/1wS;

    new-instance v0, LX/6jZ;

    invoke-direct {v0, v1, v2}, LX/6jZ;-><init>(LX/1wS;I)V

    :goto_24
    const-string/jumbo v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getLabelsActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_31
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getGreetingMessageSettingsActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getAwaySettingsActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_33
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5Q(Landroid/net/Uri;I)I

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0d:LX/39q;

    invoke-virtual {v0, v3}, LX/39q;->A0G(Landroid/net/Uri;)V

    const-string/jumbo v0, "launchAdDetailsScreen"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_34
    const/4 v3, 0x7

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.settings.Settings"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "account_switcher"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v0}, LX/3AQ;->A18(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_27

    :pswitch_36
    const-string v0, "auth"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/4cN;->A0D:LX/1Pt;

    const/16 v2, 0x11d0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v4, v1, LX/4cN;->A09:LX/36d;

    const-wide/32 v2, 0x493e0

    const-string v0, "adl_deep_link_nonce_gen_timestamp"

    invoke-virtual {v4, v0, v2, v3}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-static {v1}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "adl_deep_link_nonce"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.companiondevice.CompanionHelloConfirmationActivity"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "companion_platform_display"

    const-string v0, "Wear OS"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_27

    :cond_69
    invoke-static {v1}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "adl_deep_link_nonce"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :pswitch_37
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v1}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A01:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "logDeeplinkEntryPoint"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_38
    iget-object v0, v1, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0z:LX/3AQ;

    invoke-static {v1, v0, v2}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_27

    :pswitch_39
    iget-object v0, v1, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "settings_verification_email_address"

    invoke-static {v2, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    const/4 v4, 0x2

    :cond_6a
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v0}, LX/3AQ;->A0x(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_27

    :pswitch_3a
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5Q(Landroid/net/Uri;I)I

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0d:LX/39q;

    invoke-virtual {v0, v3}, LX/39q;->A0G(Landroid/net/Uri;)V

    const-string/jumbo v0, "launchAdDetailsScreen"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3b
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5Q(Landroid/net/Uri;I)I

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "content_type"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "launchMessagingGuide"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3c
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5Q(Landroid/net/Uri;I)I

    const-string/jumbo v0, "screen_type"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "amount"

    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "country_code"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "account_id"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "pending_ad_id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payment"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "launchAdPaymentCompletionScreen"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :pswitch_3d
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    const v0, 0x7f121156

    iput v0, v4, Landroid/os/Message;->arg1:I

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v3, LX/3dy;

    invoke-direct {v3}, LX/3dy;-><init>()V

    iget-object v2, v1, LX/4cS;->A04:LX/472;

    const/16 v0, 0x31

    invoke-static {v2, v1, v3, v0}, LX/3gz;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v0, LX/4BA;

    invoke-direct {v0, v3, v2, v1}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dy;->A04(LX/42t;)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_6c

    const/16 v2, 0xa

    :cond_6c
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0g:LX/46s;

    invoke-static {v0, v2}, LX/789;->A00(LX/46s;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/3AQ;->A12(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    goto :goto_27

    :pswitch_3f
    const-string/jumbo v2, "privacy_groupadd"

    invoke-static {v1}, LX/3AQ;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "target_setting"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_27

    :pswitch_40
    const-string/jumbo v2, "privacy_profile_photo"

    invoke-static {v1}, LX/3AQ;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "target_setting"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_27

    :pswitch_41
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0w:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_b
    const-string/jumbo v0, "s"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    const/4 v0, 0x0

    :goto_26
    invoke-static {v1, v0}, LX/3AQ;->A0q(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_27

    :pswitch_42
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.calling.psa.view.GroupCallPsaActivity"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6d
    :goto_27
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_43
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0n:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0B()Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_6e
    :pswitch_44
    const-string v5, "com.whatsapp.w4b"

    invoke-static {v1, v5}, LX/36y;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-static {v3}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v1, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_6f
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0t:LX/2WU;

    const-string/jumbo v0, "smb_linking_back2wa"

    invoke-virtual {v2, v0}, LX/2WU;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Gv;->A03(Landroid/content/Intent;LX/4cL;)V

    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :pswitch_45
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5Q(Landroid/net/Uri;I)I

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "launchRecentlyMedia"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_70
    const-string v0, "ep"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "articles"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_73

    if-nez v0, :cond_73

    move-object v12, v5

    :goto_28
    iget-object v11, v1, LX/4cS;->A04:LX/472;

    iget-object v10, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A09:LX/5Zh;

    iget-object v9, v1, LX/4cN;->A08:LX/36V;

    iget-object v8, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0h:LX/2nZ;

    iget-object v7, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0P:LX/36Q;

    iget-object v6, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0s:LX/2u8;

    iget-object v3, v1, LX/4cN;->A07:LX/1dQ;

    iget-object v0, v1, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v0, v1, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    const/16 v25, 0x1

    if-nez v0, :cond_72

    :cond_71
    const/16 v25, 0x0

    :cond_72
    const/16 v26, 0x1

    const-string v23, "deeplink/support"

    new-instance v2, LX/1ne;

    move-object v13, v2

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move/from16 v24, v4

    invoke-direct/range {v13 .. v26}, LX/1ne;-><init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/3CZ;LX/2nZ;LX/2u8;Ljava/lang/String;ZZZ)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v11, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_73
    new-instance v12, LX/3CZ;

    invoke-direct {v12, v2, v0}, LX/3CZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :pswitch_46
    const-string/jumbo v5, "whatsapp-smb://bizsearchonboarding-sheet"

    goto/16 :goto_2a

    :pswitch_47
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getConnectedAccountsActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_74
    const-string/jumbo v5, "whatsapp-smb://biztools/accounts"

    goto/16 :goto_2a

    :pswitch_48
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "deeper-category-selection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const-string/jumbo v5, "whatsapp-smb://biztools/directory?action=deeper-category-selection"

    goto/16 :goto_2a

    :cond_75
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_77

    if-eqz v4, :cond_77

    const-string v2, "\""

    const-string v0, ""

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "directory_bot"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v0, LX/257;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    :cond_76
    const-string/jumbo v5, "whatsapp-smb://biztools/directory"

    goto/16 :goto_2a

    :cond_77
    const v0, 0x7f12103c

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_49
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A06:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A07:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "logBillingFlowImpression"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_78
    const-string/jumbo v5, "whatsapp-smb://premium"

    goto/16 :goto_2a

    :pswitch_4a
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_79
    const-string/jumbo v5, "whatsapp-smb://biz-edit-profile"

    goto/16 :goto_2a

    :pswitch_4b
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0D:LX/5X3;

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/5X3;->A01(I)V

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, v1, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    const-string v0, "getCatalogListActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7a
    const-string/jumbo v5, "whatsapp-smb://biz-edit-catalog"

    goto/16 :goto_2a

    :pswitch_4c
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileHoursActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7b
    const-string/jumbo v5, "whatsapp-smb://biz-hours"

    goto/16 :goto_2a

    :pswitch_4d
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileLocationActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7c
    const-string/jumbo v5, "whatsapp-smb://biz-location"

    goto/16 :goto_2a

    :pswitch_4e
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getLinkedAccountsActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7d
    const-string/jumbo v5, "whatsapp-smb://biz-linked-accounts"

    goto/16 :goto_2a

    :pswitch_4f
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileDescriptionActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7e
    const-string/jumbo v5, "whatsapp-smb://biz-edit-description"

    goto/16 :goto_2a

    :pswitch_50
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileWebsiteActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7f
    const-string/jumbo v5, "whatsapp-smb://biz-website"

    goto/16 :goto_2a

    :pswitch_51
    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfilePriceTierActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_80
    const-string/jumbo v5, "whatsapp-smb://biz-price-tier"

    goto/16 :goto_2a

    :pswitch_52
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v3, v1, LX/4cN;->A0D:LX/1Pt;

    const/16 v2, 0x17ff

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A02:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "restartSession"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_81
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getBizProfileCompletenessActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_82
    const-string/jumbo v5, "whatsapp-smb://biz-profile-completeness"

    goto/16 :goto_2a

    :pswitch_53
    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A5Q(Landroid/net/Uri;I)I

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A05:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getFlowId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_83
    :pswitch_54
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0i:LX/36T;

    new-instance v10, LX/3Yx;

    invoke-direct {v10, v1, v0}, LX/3Yx;-><init>(LX/41B;LX/36T;)V

    const-string/jumbo v9, "sendVerifyLinkRequest url="

    :try_start_c
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v7, v6, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_a

    iget-object v8, v10, LX/3Yx;->A01:LX/36T;

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    new-array v14, v6, [LX/3DX;

    const-string/jumbo v0, "verify_link"

    const-string/jumbo v11, "type"

    invoke-static {v11, v0, v14, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v13, v6, [LX/39Z;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v2, "url"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v2, v12, v5}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    aput-object v0, v13, v4

    const-string/jumbo v0, "request"

    invoke-static {v0, v14, v13}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v12

    const/4 v0, 0x3

    new-array v5, v0, [LX/3DX;

    const-string v0, "id"

    invoke-static {v0, v7, v5, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v2, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v2, v0, v5, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-static {v11, v0, v5}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v5}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v2

    const/16 v0, 0xe5

    invoke-static {v8, v10, v2, v7, v0}, LX/36T;->A02(LX/36T;LX/45p;LX/39Z;Ljava/lang/String;I)Z

    move-result v4

    invoke-static {v3, v9}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " success:"

    invoke-static {v0, v2, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v4, :cond_85

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    const v0, 0x7f1214ac

    iput v0, v3, Landroid/os/Message;->arg1:I

    iget-object v2, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_84
    const v2, 0x7f120a03

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_a
    invoke-static {v3, v9}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " failed because the url is invalid"

    invoke-static {v2, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_85
    :goto_29
    const/16 v0, 0x190

    invoke-virtual {v1, v0}, Lcom/whatsapp/deeplink/DeepLinkActivity;->onError(I)V

    return-void

    :cond_86
    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getMainPremiumMessagesActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_87
    const-string/jumbo v5, "whatsapp-smb://marketingmessages"

    :goto_2a
    invoke-static {v1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f12103c

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12103d

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f122591

    const/16 v0, 0x31

    invoke-static {v4, v1, v0, v2}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    const v3, 0x7f1214a8

    const/4 v2, 0x1

    new-instance v0, LX/49J;

    invoke-direct {v0, v2, v5, v1}, LX/49J;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/49p;

    invoke-direct {v0, v1, v2}, LX/49p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_54
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_f
        :pswitch_47
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_48
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_49
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_4a
        :pswitch_0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_25
        :pswitch_4f
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_50
        :pswitch_28
        :pswitch_1d
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_51
        :pswitch_2c
        :pswitch_d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_1f
        :pswitch_52
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_44
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_53
        :pswitch_46
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_43
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1b2be -> :sswitch_1
        0x2e9358 -> :sswitch_2
        0x2c0b7d03 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const v0, 0x7f12103c

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    iget-object v1, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
