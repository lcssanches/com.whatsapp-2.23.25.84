.class public final LX/67G;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/67G;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5V4;

    iget-object v5, p0, LX/67G;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4cN;->Bhy()V

    iget-object v0, p1, LX/5V4;->A01:LX/1vM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "newsletterInfoViewModel"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5w(Z)V

    iget-object v0, v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5, v2}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5w(Z)V

    iget-object v0, v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/4l0;->A0Q(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LX/4l0;->A0Q(Z)V

    :cond_3
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
