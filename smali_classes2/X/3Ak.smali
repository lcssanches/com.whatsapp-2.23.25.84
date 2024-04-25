.class public final synthetic LX/3Ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/4cN;

.field public final synthetic A01:LX/2I7;

.field public final synthetic A02:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;


# direct methods
.method public synthetic constructor <init>(LX/4cN;LX/2I7;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ak;->A02:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iput-object p1, p0, LX/3Ak;->A00:LX/4cN;

    iput-object p2, p0, LX/3Ak;->A01:LX/2I7;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v4, p0, LX/3Ak;->A02:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v3, p0, LX/3Ak;->A00:LX/4cN;

    iget-object v2, p0, LX/3Ak;->A01:LX/2I7;

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A00:LX/409;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/409;->cancel()V

    invoke-virtual {v4, v3}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A04(LX/4cN;)V

    :try_start_0
    invoke-virtual {v3}, LX/4cN;->Bhy()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iput-boolean v1, v2, LX/2I7;->A00:Z

    :cond_1
    return v1
.end method
