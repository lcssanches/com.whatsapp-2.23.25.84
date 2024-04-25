.class public final LX/5mU;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Dp;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

.field public final synthetic A01:LX/1Za;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;LX/1Za;)V
    .locals 0

    iput-object p2, p0, LX/5mU;->A01:LX/1Za;

    iput-object p1, p0, LX/5mU;->A00:Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNF()V
    .locals 3

    iget-object v2, p0, LX/5mU;->A00:Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-virtual {v2}, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A5Q()LX/5dD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5dD;->A0D(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BNq()V
    .locals 3

    iget-object v0, p0, LX/5mU;->A01:LX/1Za;

    iget-object v2, p0, LX/5mU;->A00:Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A5Q()LX/5dD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5dD;->A0D(Z)V

    const/4 v0, 0x0

    goto :goto_0
.end method
