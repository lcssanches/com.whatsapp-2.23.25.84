.class public final LX/336;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36V;

.field public final A02:LX/2tf;

.field public final A03:LX/36d;

.field public final A04:LX/1Pt;

.field public final A05:LX/2DD;

.field public final A06:LX/2qf;

.field public final A07:LX/2tb;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/36V;LX/2tf;LX/36d;LX/1Pt;LX/2DD;LX/2qf;LX/2tb;LX/472;)V
    .locals 1

    invoke-static {p5, p1, p9, p8, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p6, p4}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/336;->A04:LX/1Pt;

    iput-object p1, p0, LX/336;->A00:LX/3dV;

    iput-object p9, p0, LX/336;->A08:LX/472;

    iput-object p8, p0, LX/336;->A07:LX/2tb;

    iput-object p7, p0, LX/336;->A06:LX/2qf;

    iput-object p2, p0, LX/336;->A01:LX/36V;

    iput-object p6, p0, LX/336;->A05:LX/2DD;

    iput-object p4, p0, LX/336;->A03:LX/36d;

    iput-object p3, p0, LX/336;->A02:LX/2tf;

    return-void
.end method

.method public static final A00(LX/37v;)LX/2y3;
    .locals 4

    instance-of v0, p0, LX/1i3;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/1i3;

    iget-object v0, p0, LX/1i3;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2y3;

    iget-object v0, v0, LX/2y3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/2y3;

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/37v;)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/336;->A00(LX/37v;)LX/2y3;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/2y3;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v0, v4, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "package_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "code"

    invoke-virtual {p0, v4}, LX/336;->A02(LX/2y3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OtpMessageService/autofill: no activity for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cta_display_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v2}, LX/22a;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v2
.end method

.method public final A02(LX/2y3;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/336;->A04:LX/1Pt;

    invoke-static {v3, p1}, LX/38n;->A01(LX/1Pt;LX/2y3;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0xef3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v3, p1}, LX/38n;->A02(LX/1Pt;LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, ""

    const/4 v1, 0x1

    const-string/jumbo v0, "otp"

    invoke-static {v3, v0, v2, v1}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/37v;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/336;->A05:LX/2DD;

    iget-object v2, v0, LX/2DD;->A00:LX/1Pt;

    const/16 v1, 0xc68

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, p2

    invoke-static {p2}, LX/336;->A00(LX/37v;)LX/2y3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/336;->A09(LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/336;->A06:LX/2qf;

    const/16 v10, 0xb

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, LX/2qf;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    invoke-static {p2}, LX/336;->A00(LX/37v;)LX/2y3;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2y3;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "package_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v10, 0xd

    :goto_0
    invoke-virtual/range {v4 .. v11}, LX/2qf;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "code"

    invoke-virtual {p0, v3}, LX/336;->A02(LX/2y3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, LX/22a;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v10, 0x3

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;LX/1i3;I)V
    .locals 11

    move-object v4, p2

    invoke-static {p2, p1}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/336;->A07:LX/2tb;

    invoke-virtual {v0, v1, v2}, LX/2tb;->A07(LX/1Za;I)Z

    :cond_0
    iget-object v3, p0, LX/336;->A06:LX/2qf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move v10, p3

    move-object v7, v6

    invoke-virtual/range {v3 .. v10}, LX/2qf;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, p2}, LX/336;->A01(Landroid/content/Context;LX/37v;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v10}, LX/2qf;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final A05(LX/1i3;I)V
    .locals 5

    const-string v4, "OtpMessageService/copycode"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/336;->A00(LX/37v;)LX/2y3;

    move-result-object v3

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/336;->A07:LX/2tb;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2tb;->A07(LX/1Za;I)Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LX/336;->A02(LX/2y3;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, p0, LX/336;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2
    iget-object v2, p0, LX/336;->A00:LX/3dV;

    const v1, 0x7f1208bd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0N(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, LX/336;->A08:LX/472;

    const/16 v1, 0x9

    new-instance v0, LX/3jp;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06(LX/37v;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/336;->A00(LX/37v;)LX/2y3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/336;->A05:LX/2DD;

    iget-object v2, v0, LX/2DD;->A00:LX/1Pt;

    const/16 v1, 0x3ff

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A07(LX/2y3;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2y3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/336;->A05:LX/2DD;

    iget-object v2, v0, LX/2DD;->A00:LX/1Pt;

    const/16 v1, 0x3ff

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final A08(LX/2y3;)Z
    .locals 3

    iget-object v0, p1, LX/2y3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/336;->A05:LX/2DD;

    iget-object v2, v0, LX/2DD;->A00:LX/1Pt;

    const/16 v1, 0x3ff

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09(LX/2y3;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2y3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/336;->A05:LX/2DD;

    iget-object v2, v0, LX/2DD;->A00:LX/1Pt;

    const/16 v1, 0x3ff

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
