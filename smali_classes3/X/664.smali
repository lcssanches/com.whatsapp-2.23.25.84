.class public final LX/664;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4oT;


# direct methods
.method public constructor <init>(LX/4oT;)V
    .locals 1

    iput-object p1, p0, LX/664;->this$0:LX/4oT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/5VR;

    iget-object v5, p0, LX/664;->this$0:LX/4oT;

    iget-object v9, p1, LX/5VR;->A02:Ljava/util/ArrayList;

    iget v8, p1, LX/5VR;->A00:I

    iget-object v7, p1, LX/5VR;->A01:Landroid/view/View;

    iget-object v0, v5, LX/4pG;->A09:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.biz.linkedaccounts.LinkedAccountMediaView"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_business_jid"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_target_post_index"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_account_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_v2_5_enabled"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_post_list"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "extra_entry_point"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5Q0;

    invoke-direct {v2, v0}, LX/5Q0;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A01:LX/5g4;

    iget-object v0, v0, LX/5g4;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v7, v2, v0}, LX/5de;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/5Q0;Ljava/lang/String;)V

    iget-object v2, v5, LX/4oT;->A0D:LX/5QX;

    iget-object v1, v5, LX/4oT;->A01:LX/5Vo;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v4, v0}, LX/5QX;->A00(LX/5Vo;Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
