.class public final LX/3XM;
.super Ljava/lang/Object;

# interfaces
.implements LX/41s;


# instance fields
.field public final A00:LX/5D6;

.field public final A01:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

.field public final A02:LX/2gd;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4cN;LX/5D6;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;LX/2gd;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3XM;->A01:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iput-object p2, p0, LX/3XM;->A00:LX/5D6;

    iput-object p4, p0, LX/3XM;->A02:LX/2gd;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3XM;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BcB(LX/1Za;IJ)V
    .locals 15

    move-object/from16 v10, p1

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3XM;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, LX/3XM;->A01:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    invoke-virtual {v7, v6}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A04(LX/4cN;)V

    iget-object v0, p0, LX/3XM;->A00:LX/5D6;

    invoke-virtual {v6}, LX/4cN;->Bhy()V

    invoke-virtual {v0}, LX/5D6;->A00()I

    move-result v12

    iget-object v9, v7, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0F:LX/6EN;

    invoke-interface {v9}, LX/6EN;->getValue()Ljava/lang/Object;

    invoke-static {v6, v12}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const-string v11, "jid"

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v5, "extra_forwarded_message_thread_type"

    move/from16 v8, p2

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide/16 v13, -0x1

    move-wide/from16 v0, p3

    cmp-long v4, p3, v13

    if-eqz v4, :cond_0

    const-wide/16 v13, 0x0

    cmp-long v4, p3, v13

    if-eqz v4, :cond_0

    iget-object v14, v7, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A04:LX/1Pt;

    const/16 v13, 0x124a

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v14, v4, v13}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v7, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A08:LX/2ss;

    check-cast v10, LX/1ZU;

    invoke-virtual {v4, v10, v0, v1}, LX/2ss;->A00(LX/1ZU;J)LX/37v;

    move-result-object v10

    const/4 v4, 0x1

    if-eqz v10, :cond_2

    invoke-interface {v9}, LX/6EN;->getValue()Ljava/lang/Object;

    iget-object v9, v10, LX/37v;->A1J:LX/31r;

    iget-object v0, v9, LX/31r;->A00:LX/1Za;

    invoke-static {v6, v12}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "row_id"

    iget-wide v0, v10, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "sort_id"

    iget-wide v0, v10, LX/37v;->A1M:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v9}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v10}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "show_revoked_newsletter_message_dialog"

    :goto_0
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, v7, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A01:LX/3Gv;

    const-string v0, "NewsletterLinkLauncher:openNewsletterScreen"

    invoke-virtual {v1, v6, v2, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "show_expired_newsletter_message_dialog"

    goto :goto_0
.end method
