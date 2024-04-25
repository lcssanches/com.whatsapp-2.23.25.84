.class public LX/48X;
.super LX/1Mm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3S3;I)V
    .locals 0

    iput p2, p0, LX/48X;->A01:I

    iput-object p1, p0, LX/48X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1Mm;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, LX/48X;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MessageHandler/reconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/48X;->A00:Ljava/lang/Object;

    check-cast v1, LX/3S3;

    const-string v0, "connect_reason"

    invoke-static {p2, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3S3;->A08(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/48X;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S3;

    iget-object v0, v0, LX/3S3;->A0g:LX/46Z;

    invoke-interface {v0}, LX/46Z;->BiO()V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler/unknown intent received in reconnect receiver "

    invoke-static {v1, v0, p2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
