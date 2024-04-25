.class public LX/48S;
.super LX/2sR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/48S;->A01:I

    iput-object p1, p0, LX/48S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2sR;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()Z
    .locals 5

    iget v0, p0, LX/48S;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/48S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/one-time-setup-task/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :pswitch_0
    iget-object v4, p0, LX/48S;->A00:Ljava/lang/Object;

    check-cast v4, LX/2sx;

    iget-object v3, v4, LX/2sx;->A08:LX/3Iq;

    iget-object v2, v3, LX/3Iq;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/2sx;->A00()LX/38Q;

    move-result-object v1

    iget-object v0, v4, LX/2sx;->A0A:LX/2oL;

    invoke-static {v3, v0, v1}, LX/2sR;->A00(LX/3Iq;LX/2oL;LX/38Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/3Iq;

    iget-object v0, v0, LX/3Iq;->A0L:LX/2sR;

    invoke-virtual {v0}, LX/2sR;->A05()Z

    move-result v1

    return v1

    :pswitch_1
    iget-object v0, p0, LX/48S;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sx;

    iget-object v2, v0, LX/2sx;->A08:LX/3Iq;

    invoke-virtual {v0}, LX/2sx;->A00()LX/38Q;

    move-result-object v1

    iget-object v0, v0, LX/2sx;->A0A:LX/2oL;

    invoke-static {v2, v0, v1}, LX/2sR;->A00(LX/3Iq;LX/2oL;LX/38Q;)Z

    move-result v1

    return v1

    :pswitch_2
    iget-object v0, p0, LX/48S;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Iq;

    invoke-virtual {v0}, LX/3Iq;->A0C()Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/48S;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "one-time-setup-condition"

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "suitable-condition"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "media-restore-condition"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "network-condition"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
