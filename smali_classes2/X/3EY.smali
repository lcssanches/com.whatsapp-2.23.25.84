.class public final synthetic LX/3EY;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public final synthetic A00:LX/4cN;

.field public final synthetic A01:LX/2I7;

.field public final synthetic A02:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

.field public final synthetic A03:LX/8wE;


# direct methods
.method public synthetic constructor <init>(LX/4cN;LX/2I7;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;LX/8wE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3EY;->A02:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iput-object p2, p0, LX/3EY;->A01:LX/2I7;

    iput-object p1, p0, LX/3EY;->A00:LX/4cN;

    iput-object p4, p0, LX/3EY;->A03:LX/8wE;

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/3EY;->A02:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v5, p0, LX/3EY;->A01:LX/2I7;

    iget-object v4, p0, LX/3EY;->A00:LX/4cN;

    iget-object v3, p0, LX/3EY;->A03:LX/8wE;

    const v2, 0x7f121156

    new-instance v1, LX/3Ak;

    invoke-direct {v1, v4, v5, v6}, LX/3Ak;-><init>(LX/4cN;LX/2I7;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/4cN;->A4l(Landroid/content/DialogInterface$OnKeyListener;II)V

    iget-object v1, v6, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A0E:LX/472;

    const/16 v0, 0xe

    invoke-static {v1, v6, v5, v3, v0}, LX/3hN;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
