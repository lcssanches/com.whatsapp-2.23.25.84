.class public LX/3Ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/3Ar;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v1, p0, LX/3Ar;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    new-instance v0, LX/1HM;

    invoke-direct {v0, v1}, LX/1HM;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Z:LX/1HM;

    iget-object v2, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/472;

    const/16 v1, 0x12

    new-instance v0, LX/3iy;

    invoke-direct {v0, p0, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const-string v0, "conversations/gdrive-service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LX/3Ar;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/2oL;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Z:LX/1HM;

    invoke-virtual {v1, v0}, LX/2oL;->A02(LX/478;)V

    const-string v0, "conversations/gdrive-service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
