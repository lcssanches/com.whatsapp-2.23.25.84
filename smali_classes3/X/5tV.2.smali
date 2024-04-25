.class public final synthetic LX/5tV;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic A00:LX/03u;

.field public final synthetic A01:LX/4H8;

.field public final synthetic A02:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(LX/03u;LX/4H8;Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5tV;->A02:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iput-object p1, p0, LX/5tV;->A00:LX/03u;

    iput-object p2, p0, LX/5tV;->A01:LX/4H8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/5tV;->A02:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, p0, LX/5tV;->A00:LX/03u;

    iget-object v3, p0, LX/5tV;->A01:LX/4H8;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversationslist.LockedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xd

    invoke-virtual {v4, v2, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A38:Z

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
