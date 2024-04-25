.class public final LX/691;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $activityContext:Landroid/content/Context;

.field public final synthetic $message:LX/37v;

.field public final synthetic $messageContent:LX/3DY;

.field public final synthetic this$0:LX/5nL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5nL;LX/37v;LX/3DY;)V
    .locals 1

    iput-object p2, p0, LX/691;->this$0:LX/5nL;

    iput-object p1, p0, LX/691;->$activityContext:Landroid/content/Context;

    iput-object p3, p0, LX/691;->$message:LX/37v;

    iput-object p4, p0, LX/691;->$messageContent:LX/3DY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    check-cast v9, LX/5VU;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/691;->this$0:LX/5nL;

    iget-object v8, v0, LX/691;->$activityContext:Landroid/content/Context;

    iget-object v6, v0, LX/691;->$message:LX/37v;

    iget-object v1, v0, LX/691;->$messageContent:LX/3DY;

    iget-object v3, v7, LX/5nL;->A01:LX/5X3;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/5X3;->A01(I)V

    iget-object v5, v1, LX/3DY;->A05:LX/3DF;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/3DY;->A03:LX/3D6;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/3D6;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.biz.catalog.view.activity.ProductListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_content"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "message_title"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v10, v5, LX/3DF;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/3DF;->A01:LX/3D7;

    iget-object v13, v0, LX/3D7;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/5nL;->A02:LX/5bC;

    new-instance v0, LX/7KA;

    invoke-direct {v0, v7, v6, v5}, LX/7KA;-><init>(LX/5nL;LX/37v;LX/3DF;)V

    new-instance v1, LX/5lK;

    invoke-direct {v1, v2, v0, v13}, LX/5lK;-><init>(LX/5bC;LX/7KA;Ljava/lang/String;)V

    iget-object v0, v2, LX/5bC;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v14, v3, LX/5X3;->A02:Ljava/lang/String;

    new-instance v8, LX/5OS;

    move-object v12, v11

    invoke-direct/range {v8 .. v15}, LX/5OS;-><init>(LX/5VU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, LX/5bC;->A09(LX/5OS;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "Failed to send product request"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductHeaderIntegrityChecker/AsyncCallback/Failed to get product status, reason - "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
