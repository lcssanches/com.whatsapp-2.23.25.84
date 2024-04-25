.class public final LX/663;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4oT;


# direct methods
.method public constructor <init>(LX/4oT;)V
    .locals 1

    iput-object p1, p0, LX/663;->this$0:LX/4oT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/663;->this$0:LX/4oT;

    iget-object v0, v6, LX/4pG;->A09:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    iget-object v3, v6, LX/4oT;->A09:LX/4cL;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.biz.linkedaccounts.LinkedIGPostsSummaryViewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2, v4}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v2, v6, LX/4oT;->A0D:LX/5QX;

    iget-object v1, v6, LX/4oT;->A01:LX/5Vo;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v5, v0}, LX/5QX;->A00(LX/5Vo;Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
