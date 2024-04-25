.class public final LX/5zF;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V
    .locals 1

    iput-object p1, p0, LX/5zF;->this$0:Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/1Za;->A00:LX/34x;

    iget-object v0, p0, LX/5zF;->this$0:Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    return-object v0
.end method
