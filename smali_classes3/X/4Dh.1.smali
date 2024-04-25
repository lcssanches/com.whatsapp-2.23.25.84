.class public final LX/4Dh;
.super Landroid/os/Handler;


# instance fields
.field public final A00:LX/6F2;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4cL;LX/6F2;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4Dh;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/4Dh;->A00:LX/6F2;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, LX/4Dh;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MatchPhoneNumberFragment was garbage collected with active messages still enqueued: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    const-string v0, "MatchPhoneNumberFragment/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4Dh;->A00:LX/6F2;

    invoke-interface {v0}, LX/6F2;->B0m()V

    invoke-interface {v0}, LX/6F2;->BOi()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "MatchPhoneNumberFragment/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "MatchPhoneNumberFragment/check-number/mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4Dh;->A00:LX/6F2;

    invoke-interface {v0}, LX/6F2;->B0m()V

    invoke-interface {v0}, LX/6F2;->BVT()V

    return-void

    :cond_4
    const-string v0, "MatchPhoneNumberFragment/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4Dh;->A00:LX/6F2;

    invoke-interface {v0}, LX/6F2;->B0m()V

    invoke-interface {v0}, LX/6F2;->BUn()V

    return-void
.end method
