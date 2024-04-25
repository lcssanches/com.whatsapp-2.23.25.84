.class public LX/3mV;
.super Ljava/util/TimerTask;


# instance fields
.field public A00:LX/2yi;


# direct methods
.method public constructor <init>(LX/2yi;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, LX/3mV;->A00:LX/2yi;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/3mV;->A00:LX/2yi;

    instance-of v0, v3, LX/1F9;

    if-eqz v0, :cond_0

    check-cast v3, LX/1F9;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1F9;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2yi;->A00:Z

    iget-object v2, v3, LX/1F9;->A02:LX/1cR;

    iget-object v1, v3, LX/1F9;->A01:LX/1ZR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1cR;->A0B(LX/1Za;Z)V

    return-void

    :cond_0
    check-cast v3, LX/1FA;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/1FA;->A00:I

    invoke-static {v2, v1}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2yi;->A00:Z

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v2, v3, LX/1FA;->A01:LX/1cR;

    iget-object v1, v3, LX/1FA;->A03:LX/1ZZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1cR;->A0B(LX/1Za;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1FA;->A00(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    const/16 v2, 0x3e9

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x3ea

    goto :goto_1

    :cond_1
    const/16 v2, 0x3ee

    goto :goto_1

    :cond_2
    const/16 v2, 0x3ed

    goto :goto_1

    :cond_3
    const/16 v2, 0x3eb

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x3ef

    :goto_1
    iget-object v1, v3, LX/1FA;->A03:LX/1ZZ;

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
