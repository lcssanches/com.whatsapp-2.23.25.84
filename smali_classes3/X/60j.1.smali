.class public final LX/60j;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/60j;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/60j;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v5, v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/6AE;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v4

    iget-object v0, p0, LX/60j;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/0Oy;

    invoke-direct {v2}, LX/0Oy;-><init>()V

    new-instance v1, LX/68v;

    invoke-direct {v1, v3, v4, v5}, LX/68v;-><init>(LX/1NQ;LX/1ZU;LX/6AE;)V

    const-class v0, LX/4OI;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Oy;->A01(LX/8wF;LX/8wX;)V

    invoke-virtual {v2}, LX/0Oy;->A00()LX/0vx;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "newsletterInfoIntegrityViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
