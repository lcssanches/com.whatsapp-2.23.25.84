.class public final Lcom/whatsapp/newsletter/NewsletterLinkLauncher;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wW;


# instance fields
.field public A00:LX/409;

.field public final A01:LX/3Gv;

.field public final A02:LX/3dV;

.field public final A03:LX/1dQ;

.field public final A04:LX/1Pt;

.field public final A05:LX/36T;

.field public final A06:LX/2sX;

.field public final A07:LX/2gd;

.field public final A08:LX/2ss;

.field public final A09:LX/334;

.field public final A0A:LX/2u1;

.field public final A0B:LX/5Xs;

.field public final A0C:LX/2sv;

.field public final A0D:LX/5Xl;

.field public final A0E:LX/472;

.field public final A0F:LX/6EN;


# direct methods
.method public constructor <init>(LX/3Gv;LX/3dV;LX/1dQ;LX/1Pt;LX/36T;LX/2sX;LX/2gd;LX/2ss;LX/334;LX/2u1;LX/5Xs;LX/2sv;LX/5Xl;LX/472;)V
    .locals 1

    invoke-static {p4, p6, p9, p12, p10}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p1, p3, p13, p11}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p14, p5, p2, v0}, LX/0yK;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A04:LX/1Pt;

    iput-object p6, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A06:LX/2sX;

    iput-object p9, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A09:LX/334;

    iput-object p12, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0C:LX/2sv;

    iput-object p10, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0A:LX/2u1;

    iput-object p8, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A08:LX/2ss;

    iput-object p1, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A01:LX/3Gv;

    iput-object p3, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A03:LX/1dQ;

    iput-object p13, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0D:LX/5Xl;

    iput-object p11, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0B:LX/5Xs;

    iput-object p7, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A07:LX/2gd;

    iput-object p14, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0E:LX/472;

    iput-object p5, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A05:LX/36T;

    iput-object p2, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A02:LX/3dV;

    sget-object v0, LX/3va;->A00:LX/3va;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0F:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A06:LX/2sX;

    const/16 v0, 0xf25

    invoke-virtual {v1, v0}, LX/2sX;->A07(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xf26

    invoke-virtual {v1, v0}, LX/2sX;->A07(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2sX;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A09:LX/334;

    sget-object v0, LX/1v5;->A02:LX/1v5;

    invoke-virtual {v1, p1, p2, v0, v2}, LX/334;->A03(Landroid/content/Context;Landroid/net/Uri;LX/1v5;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/4cN;

    if-eqz v0, :cond_0

    check-cast v3, LX/4cN;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0D:LX/5Xl;

    iget-object v0, v2, LX/5Xl;->A03:LX/1Pt;

    invoke-static {v0}, LX/5cV;->A01(LX/1Pt;)I

    move-result v1

    invoke-static {v0}, LX/5cV;->A00(LX/1Pt;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/5Xl;->A03(LX/4cN;II)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A09:LX/334;

    sget-object v0, LX/1v5;->A02:LX/1v5;

    invoke-virtual {v1, p1, v0}, LX/334;->A04(Landroid/content/Context;LX/1v5;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;LX/1ZU;LX/5D6;Ljava/lang/String;IJ)V
    .locals 13

    const/4 v2, 0x0

    move-object/from16 v6, p4

    invoke-static {p1, v2, v6}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, p0

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A06:LX/2sX;

    const/16 v0, 0xf25

    invoke-virtual {v1, v0}, LX/2sX;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A09:LX/334;

    sget-object v0, LX/1v5;->A04:LX/1v5;

    invoke-virtual {v1, p1, v0}, LX/334;->A04(Landroid/content/Context;LX/1v5;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A09:LX/334;

    sget-object v0, LX/1v5;->A04:LX/1v5;

    invoke-virtual {v1, p1, p2, v0, v2}, LX/334;->A03(Landroid/content/Context;Landroid/net/Uri;LX/1v5;Z)V

    return-void

    :cond_1
    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4cN;

    invoke-static {v3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-virtual {v6}, LX/5D6;->A00()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0D:LX/5Xl;

    const/4 v0, 0x0

    new-instance v4, LX/3xQ;

    move-object/from16 v5, p3

    move-object/from16 v8, p5

    move/from16 v10, p6

    move-wide/from16 v11, p7

    invoke-direct/range {v4 .. v12}, LX/3xQ;-><init>(LX/1ZU;LX/5D6;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;Ljava/lang/String;Ljava/lang/ref/WeakReference;IJ)V

    invoke-virtual {v1, v3, v0, v4, v2}, LX/5Xl;->A05(LX/4cN;LX/1ZU;LX/8wF;I)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A06:LX/2sX;

    const/16 v0, 0xf25

    invoke-virtual {v1, v0}, LX/2sX;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xf27

    invoke-virtual {v1, v0}, LX/2sX;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2sX;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A09:LX/334;

    sget-object v0, LX/1v5;->A03:LX/1v5;

    invoke-virtual {v1, p1, p2, v0, v2}, LX/334;->A03(Landroid/content/Context;Landroid/net/Uri;LX/1v5;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/4cN;

    if-eqz v0, :cond_0

    check-cast v2, LX/4cN;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0B:LX/5Xs;

    const/4 v0, 0x3

    if-eqz p3, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5Xs;->A04(I)V

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v1, v0}, LX/5Xs;->A05(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0D:LX/5Xl;

    invoke-virtual {v0, v2}, LX/5Xl;->A02(LX/4cN;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A09:LX/334;

    sget-object v0, LX/1v5;->A03:LX/1v5;

    invoke-virtual {v1, p1, v0}, LX/334;->A04(Landroid/content/Context;LX/1v5;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/1ZU;LX/5D6;IJ)V
    .locals 9

    const/4 v0, 0x0

    move-object v1, p1

    move-object v4, p3

    invoke-static {p1, v0, p3}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move v6, p4

    move-wide v7, p5

    move-object v5, v2

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1ZU;LX/5D6;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A04(LX/4cN;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, LX/05i;->A06:LX/08G;

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    return-void
.end method

.method public synthetic BPn(LX/0t3;)V
    .locals 0

    return-void
.end method

.method public synthetic BWR(LX/0t3;)V
    .locals 0

    return-void
.end method

.method public synthetic BZH(LX/0t3;)V
    .locals 0

    return-void
.end method

.method public BbU(LX/0t3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4cN;

    if-eqz v0, :cond_0

    check-cast p1, LX/4cN;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A00:LX/409;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/409;->cancel()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A04(LX/4cN;)V

    :try_start_0
    invoke-virtual {p1}, LX/4cN;->Bhy()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    :cond_0
    return-void
.end method
