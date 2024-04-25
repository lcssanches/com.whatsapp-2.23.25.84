.class public LX/3St;
.super Ljava/lang/Object;

# interfaces
.implements LX/444;


# instance fields
.field public final A00:LX/20g;

.field public final A01:LX/36d;

.field public final A02:LX/8oP;

.field public final A03:LX/43H;


# direct methods
.method public constructor <init>(LX/20g;LX/36d;LX/8oP;LX/43H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3St;->A03:LX/43H;

    iput-object p3, p0, LX/3St;->A02:LX/8oP;

    iput-object p2, p0, LX/3St;->A01:LX/36d;

    iput-object p1, p0, LX/3St;->A00:LX/20g;

    return-void
.end method


# virtual methods
.method public Bjn(LX/2sq;Z)V
    .locals 9

    iget-object v0, p0, LX/3St;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rl;

    iget-object v0, v0, LX/3Rl;->A00:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WamSender/send/mh-disconnected"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/2sq;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v1, p1, LX/2sq;->A04:LX/2tC;

    iget-object v0, v1, LX/2tC;->A00:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2tC;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/2sq;->A03()V

    :cond_2
    :goto_1
    iget-object v4, p1, LX/2sq;->A04:LX/2tC;

    invoke-virtual {v4}, LX/2tC;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2sq;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/2sq;->A02()V

    :cond_3
    invoke-virtual {v4}, LX/2tC;->A00()Landroid/util/SparseArray;

    move-result-object v7

    iget-object v0, p0, LX/3St;->A03:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2HQ;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    iget-object v0, v6, LX/2HQ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XA;

    invoke-virtual {v0}, LX/2XA;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_3
    iget-object v8, v6, LX/2HQ;->A00:LX/3Rl;

    iget-object v1, v8, LX/3Rl;->A01:LX/36T;

    iget-object v0, v1, LX/36T;->A02:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/36T;->A0D:LX/45j;

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamSender/sending/buffer:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v8, v0}, LX/3Rl;->A00([B)Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    const-string v0, "WamSender/send/buffer:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v2}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    if-nez v1, :cond_2

    iget-object v1, p1, LX/2sq;->A04:LX/2tC;

    invoke-virtual {v1}, LX/2tC;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2tC;->A00:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yQ;->A0C()J

    move-result-wide v7

    iget-object v6, p0, LX/3St;->A01:LX/36d;

    invoke-static {v6}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "wam_is_current_buffer_real_time"

    invoke-static {v0, v5}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x12c

    :goto_4
    if-nez p2, :cond_7

    iget-object v2, v1, LX/2tC;->A00:LX/2sn;

    iget-object v0, v2, LX/2sn;->A06:LX/2Qt;

    iget-object v1, v0, LX/2Qt;->A05:[LX/2Qs;

    iget v0, v2, LX/2sn;->A02:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/2Qs;->A04:J

    sub-long/2addr v7, v0

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    :cond_7
    invoke-virtual {p1}, LX/2sq;->A03()V

    const/4 v0, 0x0

    invoke-static {v6, v5, v0}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    const-wide/16 v3, 0x258

    goto :goto_4

    :cond_9
    const-string v0, "WamSender/fail/buffer:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "WamSender/send: successfully sent data; dropping the buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/2tC;->A04(Ljava/util/List;)V

    invoke-virtual {p1}, LX/2sq;->A02()V

    const-string v0, "WamSender/sendack: dropped rotated buffer"

    goto/16 :goto_0

    :cond_b
    const-string v0, "WamSender/send: failed to send data"

    goto/16 :goto_0
.end method

.method public Bjp(LX/2sq;IZZ)V
    .locals 1

    const-string v0, "fieldstatssender/send should not call send method with dithered info"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
