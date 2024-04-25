.class public LX/109;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:LX/3Js;

.field public final synthetic A01:LX/2tf;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3Js;LX/2tf;)V
    .locals 0

    iput-object p2, p0, LX/109;->A00:LX/3Js;

    iput-object p3, p0, LX/109;->A01:LX/2tf;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    iget-object v4, p0, LX/109;->A00:LX/3Js;

    iget-object v3, v4, LX/3Js;->A0Z:LX/2zY;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/startOutgoingCall/WHAT_START_PENDING_INTENT "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget-wide v1, v4, LX/3Js;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/0yS;->A05(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/2zY;->A01:J

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v7, 0x0

    :cond_1
    const-string v0, "isRejoin is null"

    invoke-static {v7, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2zY;->A07:LX/3gM;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3Js;->A0X:LX/472;

    const/16 v0, 0x30

    :goto_0
    invoke-static {v1, v4, v3, v0}, LX/0yR;->A1B(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/3Js;->A0Z:LX/2zY;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, LX/3Js;->A0X:LX/472;

    const/16 v0, 0x31

    goto :goto_0
.end method
