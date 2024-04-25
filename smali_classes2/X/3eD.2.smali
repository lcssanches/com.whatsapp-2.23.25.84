.class public final LX/3eD;
.super Ljava/lang/Object;

# interfaces
.implements LX/42z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/321;

.field public final synthetic A02:LX/7XT;

.field public final synthetic A03:LX/2s7;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/321;LX/7XT;LX/2s7;Ljava/lang/ref/WeakReference;IZ)V
    .locals 0

    iput-object p1, p0, LX/3eD;->A01:LX/321;

    iput-object p4, p0, LX/3eD;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/3eD;->A03:LX/2s7;

    iput p5, p0, LX/3eD;->A00:I

    iput-object p2, p0, LX/3eD;->A02:LX/7XT;

    iput-boolean p6, p0, LX/3eD;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/249;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1oZ;->A00:LX/1oZ;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activity_no_longer_active"

    return-object v0

    :cond_0
    sget-object v0, LX/1oa;->A00:LX/1oa;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "success"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1oX;

    if-eqz v0, :cond_2

    const-string v0, "bk_layout_data_error"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1oY;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "unknown_error"

    return-object v0

    :cond_3
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BOL(LX/249;)V
    .locals 11

    const/4 v7, 0x0

    iget-object v6, p0, LX/3eD;->A01:LX/321;

    iget-object v0, p0, LX/3eD;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/321;->A00(Ljava/lang/ref/WeakReference;)LX/4cN;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "Unable to obtain Activity reference."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/321;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v5, p0, LX/3eD;->A03:LX/2s7;

    iget v4, p0, LX/3eD;->A00:I

    sget-object v1, LX/1es;->A00:LX/1es;

    invoke-static {p1}, LX/3eD;->A00(LX/249;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, LX/2s7;->A05(LX/2DW;Ljava/lang/String;I)V

    const-string v0, "editor_callback"

    invoke-virtual {v5, v4, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    instance-of v3, p1, LX/1oa;

    if-eqz v3, :cond_2

    iget-object v1, v6, LX/321;->A01:LX/2AG;

    const-string v0, "com.bloks.www.avatar.editor.cds.launcher.async"

    iput-object v0, v1, LX/2AG;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/321;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v6, LX/321;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v10}, LX/4cN;->Bhy()V

    iget-object v8, p0, LX/3eD;->A02:LX/7XT;

    const/4 v2, 0x0

    iget-boolean v1, p0, LX/3eD;->A05:Z

    const/4 v0, 0x2

    invoke-virtual {v8, v2, v2, v0, v1}, LX/7XT;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    const/4 v0, 0x4

    invoke-virtual {v8, v2, v2, v0, v1}, LX/7XT;->A04(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :goto_0
    iget-object v0, v6, LX/321;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_1

    sget-object v0, LX/1wC;->A04:LX/1wC;

    :goto_1
    invoke-virtual {v5, v0, v4}, LX/2s7;->A02(LX/1wC;I)V

    return-void

    :cond_1
    sget-object v0, LX/1wC;->A03:LX/1wC;

    goto :goto_1

    :cond_2
    iget-object v9, p0, LX/3eD;->A02:LX/7XT;

    iget-boolean v8, p0, LX/3eD;->A05:Z

    invoke-virtual {v10}, LX/4cN;->Bhy()V

    invoke-virtual {v6, v10, p1}, LX/321;->A01(LX/4cN;LX/249;)V

    sget-object v0, LX/1oZ;->A00:LX/1oZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/1oX;

    if-nez v0, :cond_3

    sget-object v0, LX/1oa;->A00:LX/1oa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, LX/1oY;

    if-nez v0, :cond_3

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, LX/3eD;->A00(LX/249;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v9, v2, v1, v0, v8}, LX/7XT;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    const-string v0, "Success type should not be converted to error type."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
