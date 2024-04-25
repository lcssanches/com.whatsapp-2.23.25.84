.class public LX/3Ur;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public A00:J

.field public A01:LX/44F;

.field public final A02:LX/3dV;

.field public final A03:LX/1dQ;

.field public final A04:LX/2tf;

.field public final A05:LX/1m7;

.field public final A06:LX/2oG;

.field public final A07:LX/2CR;

.field public final A08:LX/879;

.field public final A09:LX/2er;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dQ;LX/2tf;LX/1m7;LX/44F;LX/2oG;LX/2CS;LX/879;LX/2er;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ur;->A04:LX/2tf;

    iput-object p6, p0, LX/3Ur;->A06:LX/2oG;

    iput-object p1, p0, LX/3Ur;->A02:LX/3dV;

    iput-object p5, p0, LX/3Ur;->A01:LX/44F;

    iput-object p10, p0, LX/3Ur;->A0A:LX/472;

    iput-object p4, p0, LX/3Ur;->A05:LX/1m7;

    iput-object p9, p0, LX/3Ur;->A09:LX/2er;

    iget-object v1, p7, LX/2CS;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/2CR;

    iput-object v0, p0, LX/3Ur;->A07:LX/2CR;

    iput-object p8, p0, LX/3Ur;->A08:LX/879;

    iput-object p2, p0, LX/3Ur;->A03:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/3Ur;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/3Ur;->A02(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3Ur;->A0A:LX/472;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Ur;->A00:J

    return-void
.end method

.method public final A01()V
    .locals 12

    iget-object v4, p0, LX/3Ur;->A08:LX/879;

    const/4 v5, 0x0

    iget-wide v2, p0, LX/3Ur;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v11, "xwa_linked_business_account_posts"

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v4 .. v11}, LX/879;->BJD(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(I)V
    .locals 3

    iget-object v2, p0, LX/3Ur;->A02:LX/3dV;

    const/16 v1, 0x25

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, p1, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/3Ur;->A01()V

    return-void
.end method

.method public AxG(LX/2Qu;)V
    .locals 5

    iget v0, p1, LX/2Qu;->A00:I

    const/4 v1, 0x2

    if-nez v0, :cond_3

    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v4, v0, LX/2Vm;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/3Ur;->A05:LX/1m7;

    check-cast v4, LX/2mK;

    iget-object v0, p0, LX/3Ur;->A06:LX/2oG;

    iget-object v2, v0, LX/2oG;->A03:Lcom/whatsapp/jid/UserJid;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/2mK;->A00:LX/2jx;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1m7;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/2mK;->A01:LX/2jx;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1m7;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, LX/2mK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/1m7;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/3Ur;->A02:LX/3dV;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/3Ur;->A01()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p0, v1}, LX/3Ur;->A02(I)V

    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3Ur;->A02(I)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 10

    instance-of v0, p1, LX/1yO;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/3Ur;->A02(I)V

    check-cast p1, LX/1yO;

    iget-object v2, p1, LX/1yO;->error:LX/35P;

    iget-object v1, p0, LX/3Ur;->A09:LX/2er;

    const-string/jumbo v6, "xwa_linked_business_account_posts"

    iget v0, v2, LX/35P;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v2, LX/35P;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    iget-object v0, v1, LX/2er;->A00:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/87A;

    move-object v8, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v9}, LX/87A;->BJF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/3Ur;->A02(I)V

    return-void
.end method
