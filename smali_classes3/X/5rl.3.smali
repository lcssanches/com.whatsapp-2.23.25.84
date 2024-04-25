.class public final synthetic LX/5rl;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rl;->A00:Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;

    iput-object p2, p0, LX/5rl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BRE(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/5rl;->A00:Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;

    iget-object v6, p0, LX/5rl;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v2, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const-string v1, "exoPlayerControlView"

    if-nez v3, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/58T;->setPlayControlVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/58T;->A04()V

    invoke-static {v2}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    if-nez v0, :cond_2

    const v0, 0x7f1213df

    invoke-virtual {v3, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0Vn;->A0O(Z)LX/0Vn;

    const v1, 0x7f120c19

    const/16 v0, 0x65

    invoke-static {v3, v2, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v5, "NETWORK_ERROR"

    :goto_0
    iget-object v4, v2, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A05:LX/2pP;

    if-eqz v4, :cond_3

    iget-object v3, v2, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A0A:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A0B:Ljava/lang/String;

    new-instance v1, LX/1Ue;

    invoke-direct {v1}, LX/1Ue;-><init>()V

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/1Ue;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/1Ue;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/1Ue;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/1Ue;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/2pP;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_2
    const v0, 0x7f120a59

    invoke-virtual {v3, v0}, LX/0Vn;->A08(I)LX/0Vn;

    const v0, 0x7f121e7e

    invoke-virtual {v3, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0Vn;->A0O(Z)LX/0Vn;

    const v1, 0x7f120c19

    const/16 v0, 0x66

    invoke-static {v3, v2, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v5, "DOWNLOAD_FAILED"

    goto :goto_0

    :cond_3
    const-string v0, "supportLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
