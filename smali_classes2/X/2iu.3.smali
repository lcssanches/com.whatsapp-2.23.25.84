.class public final LX/2iu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36V;

.field public final A02:LX/2jo;

.field public final A03:LX/36B;

.field public final A04:LX/1Pt;

.field public final A05:LX/2qf;

.field public final A06:LX/336;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;


# direct methods
.method public constructor <init>(LX/3KY;LX/36V;LX/2jo;LX/36B;LX/1Pt;LX/2qf;LX/336;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p5, p3, p1, p2, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p4, p8}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2iu;->A04:LX/1Pt;

    iput-object p3, p0, LX/2iu;->A02:LX/2jo;

    iput-object p1, p0, LX/2iu;->A00:LX/3KY;

    iput-object p2, p0, LX/2iu;->A01:LX/36V;

    iput-object p6, p0, LX/2iu;->A05:LX/2qf;

    iput-object p7, p0, LX/2iu;->A06:LX/336;

    iput-object p4, p0, LX/2iu;->A03:LX/36B;

    iput-object p8, p0, LX/2iu;->A07:LX/8oP;

    iput-object p9, p0, LX/2iu;->A08:LX/8oP;

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/3gO;LX/37v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_remote_jid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    const-string v0, "extra_message_key_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0Vi;LX/3gO;LX/37v;)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v12, p4

    invoke-static {v4, v12}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/2iu;->A06:LX/336;

    invoke-static {v12}, LX/336;->A00(LX/37v;)LX/2y3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v1}, LX/336;->A08(LX/2y3;)Z

    move-result v0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver"

    invoke-static {v2, v8, v12, v1, v0}, LX/2iu;->A00(Landroid/content/Intent;LX/3gO;LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v4, v2, v0}, LX/38h;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v1, 0x7f0803eb

    const v0, 0x7f121434

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/0Vi;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    iput-boolean v2, v3, LX/0Vi;->A0S:Z

    :cond_0
    iget-object v11, v6, LX/2iu;->A05:LX/2qf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v17, 0x1

    :goto_0
    move-object/from16 v16, v14

    move-object v15, v14

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, LX/2qf;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7, v1}, LX/336;->A07(LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/16 v17, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v0}, LX/0yN;->A1U(II)Z

    move-result v11

    invoke-virtual {v7, v4, v12}, LX/336;->A01(Landroid/content/Context;LX/37v;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v11, :cond_3

    iget-object v7, v6, LX/2iu;->A04:LX/1Pt;

    const/16 v1, 0x1015

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v7, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/high16 v9, 0x8000000

    const/16 v7, 0x2d

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    :goto_1
    invoke-static {v4, v7, v10, v9}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v12}, LX/336;->A00(LX/37v;)LX/2y3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cta_display_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v2, v0, v4}, LX/0Vi;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v0, 0x1d

    if-lt v5, v0, :cond_5

    iput-boolean v2, v3, LX/0Vi;->A0S:Z

    :cond_5
    iget-object v11, v6, LX/2iu;->A05:LX/2qf;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_8

    const-string v0, "com.whatsapp.notification.OtpOneTapNotificationHandlerActivity"

    invoke-static {v10, v8, v12, v1, v0}, LX/2iu;->A00(Landroid/content/Intent;LX/3gO;LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver"

    invoke-static {v10, v8, v12, v1, v0}, LX/2iu;->A00(Landroid/content/Intent;LX/3gO;LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7, v10, v9}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v1}, LX/336;->A09(LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.notification.OtpZeroTapMarkAsReadNotificationHandlerReceiver"

    invoke-static {v2, v8, v12, v1, v0}, LX/2iu;->A00(Landroid/content/Intent;LX/3gO;LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    const/16 v0, 0x42

    invoke-static {v4, v0, v2, v1}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v0, 0x7f1211a0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0Vi;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iput-boolean v2, v3, LX/0Vi;->A0S:Z

    return-void
.end method
