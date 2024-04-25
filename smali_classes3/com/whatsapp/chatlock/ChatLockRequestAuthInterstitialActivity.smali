.class public final Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/5dD;

.field public A01:Z

.field public final A02:LX/5dX;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;-><init>(I)V

    new-instance v0, LX/5zF;

    invoke-direct {v0, p0}, LX/5zF;-><init>(Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A03:LX/6EN;

    const/4 v1, 0x6

    new-instance v0, LX/5dX;

    invoke-direct {v0, p0, v1}, LX/5dX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A02:LX/5dX;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A01:Z

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A01:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C5;->A0W(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A00:LX/5dD;

    :cond_0
    return-void
.end method

.method public final A5Q()LX/5dD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A00:LX/5dD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_open_chat_directly"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A03:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, LX/4l5;

    invoke-direct {v6, v0, v1}, LX/4l5;-><init>(LX/1Za;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A5Q()LX/5dD;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A02:LX/5dX;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_unlock_entry_point"

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    :cond_0
    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x4

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v3, v1, :cond_2

    if-ne v3, v0, :cond_3

    const/4 v2, 0x6

    :cond_1
    :goto_1
    invoke-virtual {v5, p0, v6, v4, v2}, LX/5dD;->A07(LX/4cL;LX/5E5;LX/6BP;I)V

    return-void

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    const/16 v0, 0x9

    if-ne v3, v0, :cond_1

    const/16 v2, 0x9

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    goto :goto_1

    :cond_7
    sget-object v6, LX/4l7;->A00:LX/4l7;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A5Q()LX/5dD;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A02:LX/5dX;

    invoke-virtual {v1, v0, p1, p2}, LX/5dD;->A0H(LX/6BP;II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0217

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1be7

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A5R()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A5Q()LX/5dD;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5dD;->A00:Z

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method
