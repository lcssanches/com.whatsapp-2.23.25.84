.class public final LX/3xQ;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $activityWeakReference:Ljava/lang/ref/WeakReference;

.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $messageType:I

.field public final synthetic $newsletterJid:LX/1ZU;

.field public final synthetic $newsletterLinkType:LX/5D6;

.field public final synthetic $serverMessageId:J

.field public final synthetic this$0:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;


# direct methods
.method public constructor <init>(LX/1ZU;LX/5D6;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;Ljava/lang/String;Ljava/lang/ref/WeakReference;IJ)V
    .locals 1

    iput-object p5, p0, LX/3xQ;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/3xQ;->this$0:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iput-object p4, p0, LX/3xQ;->$code:Ljava/lang/String;

    iput-object p1, p0, LX/3xQ;->$newsletterJid:LX/1ZU;

    iput-wide p7, p0, LX/3xQ;->$serverMessageId:J

    iput-object p2, p0, LX/3xQ;->$newsletterLinkType:LX/5D6;

    iput p6, p0, LX/3xQ;->$messageType:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3xQ;->$activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v8, v1, LX/3xQ;->this$0:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v9, v1, LX/3xQ;->$code:Ljava/lang/String;

    iget-object v6, v1, LX/3xQ;->$newsletterJid:LX/1ZU;

    iget-wide v15, v1, LX/3xQ;->$serverMessageId:J

    iget-object v5, v1, LX/3xQ;->$newsletterLinkType:LX/5D6;

    iget v14, v1, LX/3xQ;->$messageType:I

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4cN;

    iget-object v0, v8, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1212db

    invoke-virtual {v4, v0}, LX/4cN;->BnS(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/05i;->A06:LX/08G;

    invoke-virtual {v0, v8}, LX/0Ox;->A00(LX/0rZ;)V

    new-instance v2, LX/2I7;

    invoke-direct {v2, v4}, LX/2I7;-><init>(LX/4cN;)V

    const v3, 0x7f121156

    new-instance v1, LX/3Ak;

    invoke-direct {v1, v4, v2, v8}, LX/3Ak;-><init>(LX/4cN;LX/2I7;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, LX/4cN;->A4l(Landroid/content/DialogInterface$OnKeyListener;II)V

    sget-object v0, LX/5D6;->A02:LX/5D6;

    invoke-static {v5, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v8, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A07:LX/2gd;

    new-instance v12, LX/3XM;

    invoke-direct {v12, v4, v5, v8, v0}, LX/3XM;-><init>(LX/4cN;LX/5D6;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;LX/2gd;)V

    iget-object v0, v8, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A00:LX/409;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/409;->cancel()V

    :cond_2
    new-instance v7, LX/3XL;

    move-object v11, v7

    move-object v13, v8

    invoke-direct/range {v11 .. v16}, LX/3XL;-><init>(LX/41s;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;IJ)V

    new-instance v5, LX/3us;

    invoke-direct/range {v5 .. v10}, LX/3us;-><init>(LX/1ZU;LX/3XL;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;Ljava/lang/String;Z)V

    iget-object v1, v8, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0E:LX/472;

    const/16 v0, 0xe

    invoke-static {v1, v8, v2, v5, v0}, LX/3hN;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
