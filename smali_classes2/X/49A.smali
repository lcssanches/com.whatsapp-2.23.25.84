.class public LX/49A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/49A;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/49A;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/49A;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/49A;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/49A;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/49A;->A04:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/49A;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nF;

    iget-object v3, p0, LX/49A;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/49A;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/49A;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v1, LX/2nF;->A01:LX/33G;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v5, v4

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/33G;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/8wE;IZZ)Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/49A;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    iget-object v3, p0, LX/49A;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/49A;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v1, p0, LX/49A;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/2uE;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.identity.IdentityVerificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void
.end method
