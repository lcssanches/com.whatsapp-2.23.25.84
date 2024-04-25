.class public LX/9WP;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EO;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/3dV;

.field public final A02:LX/47T;

.field public final A03:LX/2tG;

.field public final A04:LX/36V;

.field public final A05:LX/2tf;

.field public final A06:LX/36W;

.field public final A07:LX/39q;

.field public final A08:LX/1Pt;

.field public final A09:LX/968;

.field public final A0A:LX/2qa;

.field public final A0B:LX/9QS;

.field public final A0C:LX/9Q5;

.field public final A0D:LX/36E;

.field public final A0E:LX/472;


# direct methods
.method public constructor <init>(LX/3Gv;LX/3dV;LX/47T;LX/2tG;LX/36V;LX/2tf;LX/36W;LX/39q;LX/1Pt;LX/968;LX/2qa;LX/9QS;LX/9Q5;LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentActivityLauncher"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9WP;->A0D:LX/36E;

    iput-object p6, p0, LX/9WP;->A05:LX/2tf;

    iput-object p9, p0, LX/9WP;->A08:LX/1Pt;

    iput-object p2, p0, LX/9WP;->A01:LX/3dV;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9WP;->A0E:LX/472;

    iput-object p3, p0, LX/9WP;->A02:LX/47T;

    iput-object p1, p0, LX/9WP;->A00:LX/3Gv;

    iput-object p7, p0, LX/9WP;->A06:LX/36W;

    iput-object p8, p0, LX/9WP;->A07:LX/39q;

    iput-object p5, p0, LX/9WP;->A04:LX/36V;

    iput-object p12, p0, LX/9WP;->A0B:LX/9QS;

    iput-object p10, p0, LX/9WP;->A09:LX/968;

    iput-object p4, p0, LX/9WP;->A03:LX/2tG;

    iput-object p11, p0, LX/9WP;->A0A:LX/2qa;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9WP;->A0C:LX/9Q5;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/9WP;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 4

    const/4 v2, 0x1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/9WP;->A0B:LX/9QS;

    iget-object v0, v0, LX/9QS;->A0B:LX/96A;

    iget-object v1, v0, LX/2qN;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0h:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    const/4 p2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    const-string v3, "extra_setup_mode"

    iget-object v1, p0, LX/9WP;->A09:LX/968;

    invoke-virtual {v1}, LX/9S8;->A0B()Z

    move-result v0

    if-nez p2, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/9S8;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/9WP;->A0B:LX/9QS;

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->AxL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B2r()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/9S8;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/9WP;->A0B:LX/9QS;

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->AxL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B2r()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9WP;->A0B:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->BBY()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;LX/37v;Ljava/lang/String;)LX/4XC;
    .locals 8

    const-string v0, "wapay"

    move-object v7, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object v3, p0

    move-object v2, p1

    if-nez v0, :cond_1

    const-string v0, "upi"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9WP;->A07:LX/39q;

    invoke-virtual {v0, v1}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/9WP;->A01:LX/3dV;

    iget-object v5, p0, LX/9WP;->A04:LX/36V;

    iget-object v3, p0, LX/9WP;->A02:LX/47T;

    new-instance v1, LX/4XC;

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v4, p0, LX/9WP;->A01:LX/3dV;

    iget-object v5, p0, LX/9WP;->A04:LX/36V;

    new-instance v1, LX/4XC;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;LX/37v;Ljava/lang/String;)V

    return-object v1
.end method

.method public Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V
    .locals 10

    move-object v5, p0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/9WP;->A0D:LX/36E;

    const-string v0, "start-activity/uri-is-null"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentHandle"

    invoke-static {v3, v2, v1, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v3

    const-string v1, "wapay"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    iget-object v1, p3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v2, v1}, LX/9WP;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "vpa_handle_chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "extra_chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/9WP;->A00:LX/3Gv;

    invoke-virtual {v0, p1, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/9WP;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    iget-object v7, v3, LX/7si;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, p3, LX/37v;->A1J:LX/31r;

    iget-object v1, p0, LX/9WP;->A03:LX/2tG;

    iget-object v0, v6, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v4

    iget-object v1, p0, LX/9WP;->A08:LX/1Pt;

    const/16 v0, 0x10c0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/31r;->A02:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2rZ;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/2rZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9WP;->A0E:LX/472;

    new-instance v3, LX/9gM;

    invoke-direct/range {v3 .. v9}, LX/9gM;-><init>(LX/2rZ;LX/9WP;LX/31r;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "upi"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9WP;->A02:LX/47T;

    invoke-interface {v0, p1, p2, p3}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/9WP;->A07:LX/39q;

    invoke-virtual {v0, p2}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/9WP;->A0B:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->BA0()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/9WP;->A00:LX/3Gv;

    invoke-virtual {v0, p1, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/9WP;->A0D:LX/36E;

    const-string v0, "start-activity/uri-is-not-wapay-compatible"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/9WP;->A01:LX/3dV;

    const v0, 0x7f1200eb

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public Bj6(Landroid/content/Context;Landroid/net/Uri;LX/37v;I)V
    .locals 0

    return-void
.end method

.method public Bj7(Landroid/content/Context;Landroid/net/Uri;LX/37v;II)V
    .locals 0

    return-void
.end method
