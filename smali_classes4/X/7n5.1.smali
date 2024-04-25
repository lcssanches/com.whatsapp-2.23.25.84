.class public LX/7n5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A1B:I

.field public static final A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A1D:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/os/HandlerThread;

.field public A0G:Landroid/view/Surface;

.field public A0H:Landroid/view/Surface;

.field public A0I:Landroid/view/Surface;

.field public A0J:LX/7Kg;

.field public A0K:LX/7Nk;

.field public A0L:LX/7fx;

.field public A0M:LX/70R;

.field public A0N:LX/8hF;

.field public A0O:LX/74X;

.field public A0P:LX/7ya;

.field public A0Q:LX/7Tc;

.field public A0R:LX/8hG;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/Map;

.field public A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:J

.field public final A0l:Landroid/os/Handler;

.field public final A0m:LX/7Ne;

.field public final A0n:LX/7DW;

.field public final A0o:LX/7ye;

.field public final A0p:LX/8CU;

.field public final A0q:Ljava/util/Map;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0y:LX/7sQ;

.field public volatile A0z:LX/7sg;

.field public volatile A10:LX/7WV;

.field public volatile A11:LX/7eR;

.field public volatile A12:LX/7kx;

.field public volatile A13:Ljava/lang/String;

.field public volatile A14:Ljava/lang/String;

.field public volatile A15:Z

.field public volatile A16:Z

.field public volatile A17:Z

.field public volatile A18:Z

.field public volatile A19:Z

.field public volatile A1A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/7n5;->A1D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/7n5;->A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/7fx;LX/7WV;LX/8sb;LX/7Ne;LX/7Tc;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/7n5;->A0S:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7n5;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/7n5;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/70R;->A04:LX/70R;

    iput-object v0, p0, LX/7n5;->A0M:LX/70R;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7n5;->A00:F

    const/4 v6, 0x1

    iput v6, p0, LX/7n5;->A02:I

    iput-boolean v4, p0, LX/7n5;->A0b:Z

    iput-boolean v4, p0, LX/7n5;->A0X:Z

    iput v6, p0, LX/7n5;->A04:I

    const/16 v0, 0xa

    iput v0, p0, LX/7n5;->A03:I

    new-instance v0, LX/7sg;

    invoke-direct {v0}, LX/7sg;-><init>()V

    iput-object v0, p0, LX/7n5;->A0z:LX/7sg;

    const-string v0, ""

    iput-object v0, p0, LX/7n5;->A0T:Ljava/lang/String;

    iput-object v2, p0, LX/7n5;->A0K:LX/7Nk;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7n5;->A0q:Ljava/util/Map;

    sget-object v0, LX/7sQ;->A0D:LX/7sQ;

    iput-object v0, p0, LX/7n5;->A0y:LX/7sQ;

    new-instance v0, LX/7eR;

    invoke-direct {v0}, LX/7eR;-><init>()V

    iput-object v0, p0, LX/7n5;->A11:LX/7eR;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v5, p0, LX/7n5;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7n5;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7n5;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7n5;->A0C:J

    iput-wide v0, p0, LX/7n5;->A07:J

    iput-boolean v4, p0, LX/7n5;->A0Z:Z

    iput-boolean v4, p0, LX/7n5;->A0a:Z

    iput v4, p0, LX/7n5;->A06:I

    iput v4, p0, LX/7n5;->A05:I

    iput-wide v0, p0, LX/7n5;->A09:J

    iput-object v2, p0, LX/7n5;->A0U:Ljava/lang/String;

    iput-boolean v4, p0, LX/7n5;->A19:Z

    iput-boolean v4, p0, LX/7n5;->A0e:Z

    iput-object v2, p0, LX/7n5;->A0N:LX/8hF;

    iput-object v2, p0, LX/7n5;->A0R:LX/8hG;

    new-instance v2, LX/7DW;

    invoke-direct {v2, p0}, LX/7DW;-><init>(LX/7n5;)V

    iput-object v2, p0, LX/7n5;->A0n:LX/7DW;

    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/7n5;->A0k:J

    new-instance v2, LX/7ye;

    invoke-direct {v2, p6, p0}, LX/7ye;-><init>(LX/8sb;LX/7n5;)V

    iput-object v2, p0, LX/7n5;->A0o:LX/7ye;

    instance-of v2, p6, LX/6U2;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object p7, p0, LX/7n5;->A0m:LX/7Ne;

    iget-object v2, p7, LX/7Ne;->A05:LX/8CU;

    iput-object v2, p0, LX/7n5;->A0p:LX/8CU;

    iget-object v2, p7, LX/7Ne;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/7n5;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v0, p0, LX/7n5;->A08:J

    iput-boolean v4, p0, LX/7n5;->A0Y:Z

    iput-object p1, p0, LX/7n5;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/7n5;->A0E:Landroid/os/Handler;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/7n5;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, LX/7n5;->A0Q:LX/7Tc;

    iput-object p4, p0, LX/7n5;->A0L:LX/7fx;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7n5;->A0V:Ljava/util/Map;

    iput-object p3, p0, LX/7n5;->A0F:Landroid/os/HandlerThread;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/7n5;->A0l:Landroid/os/Handler;

    new-instance v0, LX/74Z;

    invoke-direct {v0}, LX/74Z;-><init>()V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/7n5;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x17

    invoke-static {v1, p0, p5, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Ljava/util/AbstractList;I)LX/7Kz;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Kz;

    return-object p0
.end method

.method public static A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/7n5;->A0G(Landroid/os/Message;)V

    return-void
.end method

.method public static A02(LX/7n5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(JZ)LX/7sg;
    .locals 58

    const-wide/16 v7, 0x0

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v26, p1

    if-eqz p3, :cond_b

    iget-wide v4, v0, LX/7n5;->A08:J

    cmp-long v1, v4, v7

    if-lez v1, :cond_b

    iget-boolean v11, v0, LX/7n5;->A0Y:Z

    iput-wide v2, v0, LX/7n5;->A08:J

    iput-boolean v6, v0, LX/7n5;->A0Y:Z

    move-wide/from16 v44, v26

    :goto_0
    iget-wide v2, v0, LX/7n5;->A09:J

    cmp-long v1, v2, v7

    if-gtz v1, :cond_0

    iget-object v1, v0, LX/7n5;->A12:LX/7kx;

    iget-object v1, v1, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v1}, LX/7Y1;->A01()J

    move-result-wide v1

    iput-wide v1, v0, LX/7n5;->A09:J

    :cond_0
    iget-object v1, v0, LX/7n5;->A12:LX/7kx;

    iget-object v10, v1, LX/7kx;->A03:LX/7ec;

    iget-object v1, v0, LX/7n5;->A12:LX/7kx;

    iget-object v1, v1, LX/7kx;->A01:LX/7Y1;

    iget-boolean v1, v1, LX/7Y1;->A0F:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LX/7n5;->A18:Z

    const/16 v52, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v52, 0x0

    :cond_2
    iget-boolean v1, v0, LX/7n5;->A0f:Z

    move/from16 v17, v1

    iget-wide v1, v0, LX/7n5;->A08:J

    cmp-long v3, v1, v7

    invoke-static {v3}, LX/001;->A1V(I)Z

    move-result v54

    iget-wide v1, v0, LX/7n5;->A09:J

    move-wide/from16 v20, v1

    iget-object v1, v0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v1}, LX/7kx;->A03()J

    move-result-wide v32

    iget-object v1, v0, LX/7n5;->A12:LX/7kx;

    iget-object v1, v1, LX/7kx;->A01:LX/7Y1;

    iget-object v6, v1, LX/7Y1;->A0K:LX/7uh;

    iget-boolean v1, v6, LX/7uh;->A0q:Z

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_a

    iget-object v1, v6, LX/7uh;->A0k:LX/7vQ;

    invoke-virtual {v1}, LX/7vQ;->BAN()J

    move-result-wide v34

    :goto_1
    div-long v34, v34, v2

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    iget-object v1, v2, LX/7kx;->A0R:LX/8CU;

    iget-boolean v1, v1, LX/8CU;->isExo2UseAbsolutePosition:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/7kx;->A01:LX/7Y1;

    iget-object v1, v1, LX/7Y1;->A08:LX/7iP;

    iget-wide v1, v1, LX/7iP;->A0C:J

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v2

    :goto_2
    iget-object v1, v0, LX/7n5;->A12:LX/7kx;

    iget-object v1, v1, LX/7kx;->A01:LX/7Y1;

    iget-object v1, v1, LX/7Y1;->A08:LX/7iP;

    iget-wide v6, v1, LX/7iP;->A0B:J

    invoke-static {v6, v7}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v38

    iget-object v1, v0, LX/7n5;->A12:LX/7kx;

    iget-object v1, v1, LX/7kx;->A02:LX/8sH;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/8sH;->B3G()LX/7Vo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/7Vo;->A00()I

    move-result v1

    :goto_3
    int-to-long v14, v1

    iget-object v1, v0, LX/7n5;->A0M:LX/70R;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    iget-wide v12, v0, LX/7n5;->A0A:J

    const-wide/16 v48, -0x1

    iget-object v1, v0, LX/7n5;->A0K:LX/7Nk;

    if-eqz v1, :cond_6

    iget v6, v1, LX/7Nk;->A03:I

    iget v7, v1, LX/7Nk;->A0A:I

    add-int/2addr v6, v7

    iget v9, v1, LX/7Nk;->A07:I

    iget v8, v1, LX/7Nk;->A00:I

    :goto_4
    iget v10, v10, LX/7ec;->A01:F

    iget-object v1, v0, LX/7n5;->A12:LX/7kx;

    iget-object v1, v1, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v1}, LX/7Y1;->A00()I

    move-result v25

    iget-object v1, v0, LX/7n5;->A12:LX/7kx;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/7kx;->A05:LX/7WU;

    if-eqz v1, :cond_5

    iget-boolean v7, v1, LX/7WU;->A0D:Z

    :goto_5
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/7sg;

    move/from16 v22, v18

    move/from16 v24, v18

    move/from16 v57, v18

    move/from16 v19, v18

    move-wide/from16 v28, v20

    move-wide/from16 v36, v2

    move-wide/from16 v40, v14

    move-wide/from16 v42, v4

    move-wide/from16 v46, v12

    move-wide/from16 v50, v48

    move/from16 v53, v17

    move/from16 v55, v11

    move/from16 v56, v7

    move-object v15, v1

    move/from16 v17, v10

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v23, v8

    invoke-direct/range {v15 .. v57}, LX/7sg;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    iget-object v2, v0, LX/7kx;->A01:LX/7Y1;

    iget-object v0, v2, LX/7Y1;->A08:LX/7iP;

    iget-object v5, v0, LX/7iP;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/7Y1;->A00()I

    move-result v4

    iget-object v0, v2, LX/7Y1;->A0M:LX/7u0;

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v4, v2, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v0

    iget-boolean v2, v0, LX/7u0;->A0A:Z

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v1, LX/7sg;->A0T:Z

    return-object v1

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v3, v2, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v3}, LX/7Y1;->A0C()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v2, v3, LX/7Y1;->A06:J

    goto/16 :goto_2

    :cond_9
    iget-object v1, v3, LX/7Y1;->A08:LX/7iP;

    iget-wide v1, v1, LX/7iP;->A0C:J

    invoke-virtual {v3, v1, v2}, LX/7Y1;->A02(J)J

    move-result-wide v2

    goto/16 :goto_2

    :cond_a
    iget-object v1, v6, LX/7uh;->A0i:LX/7vP;

    invoke-virtual {v1}, LX/7vP;->BAN()J

    move-result-wide v34

    goto/16 :goto_1

    :cond_b
    const-wide/16 v4, -0x1

    const-wide/16 v44, -0x1

    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final A04()LX/8CL;
    .locals 5

    iget-object v2, p0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v0, v2, LX/8CU;->useNetworkAwareSettingsForUnstallBuffer:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7n5;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7k3;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    invoke-virtual {v0}, LX/7WV;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/7k3;->A01(I)I

    move-result v3

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v4, v0}, LX/7k3;->A01(I)I

    move-result v0

    new-instance v1, LX/8CL;

    invoke-direct {v1, v3, v0}, LX/8CL;-><init>(II)V

    iget v0, v1, LX/8CL;->minBufferMs:I

    if-lez v0, :cond_2

    iget v0, v1, LX/8CL;->minRebufferMs:I

    if-lez v0, :cond_2

    return-object v1

    :cond_0
    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    iget-object v1, v0, LX/7sk;->A0B:Ljava/lang/String;

    const-string v0, "fb_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/8CU;->disableStoriesCustomizedUnstallBuffer:Z

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/7k3;->A01(I)I

    move-result v3

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/7k3;->A01(I)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    invoke-virtual {v0}, LX/7WV;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/8CU;->unstallBufferSettingLive:LX/8CL;

    iget v0, v1, LX/8CL;->minBufferMs:I

    if-lez v0, :cond_3

    iget v0, v1, LX/8CL;->minRebufferMs:I

    if-lez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, v2, LX/8CU;->unstallBufferSetting:LX/8CL;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    iget-object v0, v0, LX/7sk;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    iget-object v0, v0, LX/7sk;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    iget-object v0, v0, LX/7sk;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabling Text Track: "

    invoke-static {v0, v1, v3}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    iget-object v2, p0, LX/7n5;->A0l:Landroid/os/Handler;

    const/16 v1, 0x22

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A08()V
    .locals 6

    iget-boolean v0, p0, LX/7n5;->A0Z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/7n5;->A16:Z

    if-eqz v0, :cond_6

    const-string v0, "Call ExoPlayer.prepare()"

    const/4 v4, 0x0

    invoke-static {p0, v0}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    iget-boolean v3, p0, LX/7n5;->A0j:Z

    iget-object v2, v0, LX/7kx;->A04:LX/8rl;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v0, v2, v3, v1}, LX/7Y1;->A0A(LX/8rl;ZZ)V

    :cond_0
    iget-boolean v0, p0, LX/7n5;->A0j:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/7n5;->A0j:Z

    :cond_1
    iget-object v5, p0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v0, v5, LX/8CU;->forceStereoToMonoConversion:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "convertStereoToMono"

    invoke-virtual {p0, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/7n5;->A0l:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    :cond_2
    iget-boolean v0, v5, LX/8CU;->enableWifiLockManager:Z

    if-eqz v0, :cond_3

    const-string v0, "isOnWifi"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, p0, LX/7n5;->A10:LX/7WV;

    iget-object v2, v5, LX/8CU;->wakelockOriginLists:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    const-string v0, "all_origin"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/7WV;->A0F:LX/7sk;

    iget-object v0, v0, LX/7sk;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, LX/7n5;->A0L(Z)V

    :cond_5
    iput-boolean v4, p0, LX/7n5;->A16:Z

    :cond_6
    return-void
.end method

.method public final A09()V
    .locals 9

    const/4 v7, 0x0

    iput-object v7, p0, LX/7n5;->A10:LX/7WV;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/7n5;->A0Z:Z

    sget-object v0, LX/70R;->A04:LX/70R;

    iput-object v0, p0, LX/7n5;->A0M:LX/70R;

    iput-boolean v4, p0, LX/7n5;->A0c:Z

    iput-boolean v4, p0, LX/7n5;->A0b:Z

    iput-boolean v4, p0, LX/7n5;->A18:Z

    iput-boolean v4, p0, LX/7n5;->A0f:Z

    iput-boolean v4, p0, LX/7n5;->A0h:Z

    const/4 v0, 0x0

    iput v0, p0, LX/7n5;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7n5;->A00:F

    const/4 v8, 0x1

    iput v8, p0, LX/7n5;->A02:I

    iput-boolean v4, p0, LX/7n5;->A0g:Z

    iput v8, p0, LX/7n5;->A04:I

    const/16 v0, 0xa

    iput v0, p0, LX/7n5;->A03:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/7n5;->A08:J

    iput-boolean v4, p0, LX/7n5;->A0Y:Z

    iput-boolean v4, p0, LX/7n5;->A16:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LX/7n5;->A0A:J

    new-instance v0, LX/7sg;

    invoke-direct {v0}, LX/7sg;-><init>()V

    iput-object v0, p0, LX/7n5;->A0z:LX/7sg;

    sget-object v0, LX/7sQ;->A0D:LX/7sQ;

    iput-object v0, p0, LX/7n5;->A0y:LX/7sQ;

    iget-object v3, p0, LX/7n5;->A12:LX/7kx;

    iget-object v0, v3, LX/7kx;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/7kx;->A01:LX/7Y1;

    iget-object v0, v0, LX/7Y1;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v4, p0, LX/7n5;->A0i:Z

    iget-object v0, p0, LX/7n5;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v4, p0, LX/7n5;->A0a:Z

    iput-wide v1, p0, LX/7n5;->A09:J

    iput-object v7, p0, LX/7n5;->A0K:LX/7Nk;

    const-string v0, ""

    iput-object v0, p0, LX/7n5;->A0T:Ljava/lang/String;

    iput-object v7, p0, LX/7n5;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    iput-object v7, v0, LX/7kx;->A04:LX/8rl;

    iget-object v0, p0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->improveLooping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v0, v4}, LX/7Y1;->A06(I)V

    :cond_0
    return-void
.end method

.method public final A0A(F)V
    .locals 5

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const-string v0, "setPlaybackSpeedInternal to: %d (x100)"

    invoke-virtual {p0, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/7n5;->A00:F

    iget-object v4, p0, LX/7n5;->A12:LX/7kx;

    iget-object v0, v4, LX/7kx;->A03:LX/7ec;

    iget v3, v0, LX/7ec;->A00:F

    iget-boolean v1, v0, LX/7ec;->A04:Z

    iget-boolean v0, v0, LX/7ec;->A03:Z

    new-instance v2, LX/7ec;

    invoke-direct {v2, p1, v3, v1, v0}, LX/7ec;-><init>(FFZZ)V

    iget-object v0, v4, LX/7kx;->A01:LX/7Y1;

    iget-object v0, v0, LX/7Y1;->A0K:LX/7uh;

    iget-object v1, v0, LX/7uh;->A0j:LX/7hz;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/7Pf;->A00(LX/7hz;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/7kx;->A03:LX/7ec;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/7n5;->A0E(J)V

    return-void
.end method

.method public final A0B(F)V
    .locals 4

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const-string v0, "setVolumeInternal to: %d (x100)"

    invoke-virtual {p0, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/7n5;->A01:F

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v1, v0, LX/7kx;->A01:LX/7Y1;

    iget-object v0, v0, LX/7kx;->A0I:[LX/8uE;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, LX/7Y1;->A04(LX/8kR;)LX/7Wy;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/7Wy;->A01(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Wy;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7Wy;->A00()V

    return-void
.end method

.method public final A0C(I)V
    .locals 4

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const-string v0, "setAudioUsageInternal: %d"

    invoke-virtual {p0, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/7n5;->A02:I

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    const/4 v3, 0x1

    new-instance v2, LX/7tx;

    invoke-direct {v2, p1}, LX/7tx;-><init>(I)V

    iget-object v1, v0, LX/7kx;->A01:LX/7Y1;

    iget-object v0, v0, LX/7kx;->A0I:[LX/8uE;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, LX/7Y1;->A04(LX/8kR;)LX/7Wy;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/7Wy;->A01(I)V

    invoke-virtual {v1, v2}, LX/7Wy;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7Wy;->A00()V

    return-void
.end method

.method public final A0D(IJZZ)V
    .locals 37

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    move/from16 v24, p4

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/4 v6, 0x0

    aput-object v22, v1, v6

    move/from16 v12, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v11, 0x1

    aput-object v21, v1, v11

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/7n5;->A18:Z

    invoke-static {v1, v0}, LX/0yO;->A1Q([Ljava/lang/Object;Z)V

    iget-boolean v0, v5, LX/7n5;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v23, 0x3

    aput-object v0, v1, v23

    const-string v0, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    invoke-virtual {v5, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/7n5;->A19:Z

    if-eqz v0, :cond_0

    if-ne v12, v11, :cond_0

    iput-boolean v6, v5, LX/7n5;->A19:Z

    iget-object v0, v5, LX/7n5;->A0o:LX/7ye;

    invoke-virtual {v0}, LX/7ye;->BbZ()V

    :cond_0
    iget-object v0, v5, LX/7n5;->A10:LX/7WV;

    if-nez v0, :cond_1

    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    invoke-static {v5, v0}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/7n5;->A06()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v25, ""

    move-object/from16 v36, v25

    if-eqz v0, :cond_2

    move-object/from16 v26, v25

    :cond_2
    iget-object v15, v5, LX/7n5;->A0p:LX/8CU;

    iget-boolean v0, v15, LX/8CU;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/7n5;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v2, v25

    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/7n5;->A0o:LX/7ye;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, LX/7ye;->BQl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move/from16 v0, v23

    if-ne v12, v0, :cond_5

    const/4 v0, 0x1

    if-nez p4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v5, LX/7n5;->A0f:Z

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    move-wide/from16 v0, p2

    if-nez p4, :cond_2a

    iget-boolean v4, v5, LX/7n5;->A18:Z

    if-eqz v4, :cond_25

    iput-boolean v6, v5, LX/7n5;->A18:Z

    invoke-virtual {v5, v0, v1, v11}, LX/7n5;->A03(JZ)LX/7sg;

    move-result-object v4

    invoke-virtual {v5, v11}, LX/7n5;->A0M(Z)V

    iget-object v14, v5, LX/7n5;->A0o:LX/7ye;

    iget-wide v7, v5, LX/7n5;->A07:J

    iget-object v13, v5, LX/7n5;->A0T:Ljava/lang/String;

    iget-object v10, v5, LX/7n5;->A0U:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    iget-object v11, v5, LX/7n5;->A0U:Ljava/lang/String;

    :goto_1
    iget-object v10, v5, LX/7n5;->A10:LX/7WV;

    iget-object v10, v10, LX/7WV;->A08:Ljava/lang/String;

    move/from16 v33, p5

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-wide/from16 v31, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    invoke-virtual/range {v26 .. v33}, LX/7ye;->BWS(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-wide v2, v5, LX/7n5;->A07:J

    move-object/from16 v2, v25

    iput-object v2, v5, LX/7n5;->A0T:Ljava/lang/String;

    iput-object v9, v5, LX/7n5;->A0U:Ljava/lang/String;

    :goto_2
    const/4 v7, 0x1

    if-eq v12, v7, :cond_23

    const/4 v2, 0x2

    if-eq v12, v2, :cond_1d

    move/from16 v2, v23

    if-eq v12, v2, :cond_10

    const/4 v2, 0x4

    if-ne v12, v2, :cond_3d

    iget-boolean v3, v5, LX/7n5;->A18:Z

    iget-boolean v2, v5, LX/7n5;->A0h:Z

    if-nez v2, :cond_7

    iput-boolean v6, v5, LX/7n5;->A18:Z

    :cond_7
    invoke-virtual {v5, v0, v1, v7}, LX/7n5;->A03(JZ)LX/7sg;

    move-result-object v4

    if-eqz v3, :cond_8

    iget-object v3, v5, LX/7n5;->A0o:LX/7ye;

    iget-object v2, v5, LX/7n5;->A10:LX/7WV;

    iget-object v2, v2, LX/7WV;->A08:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v6}, LX/7ye;->BOS(LX/7sg;Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v2, v5, LX/7n5;->A0h:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v15, LX/8CU;->improveLooping:Z

    if-nez v2, :cond_9

    iget-object v7, v5, LX/7n5;->A12:LX/7kx;

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3, v6}, LX/7kx;->A07(JZ)V

    :cond_9
    iput-object v9, v5, LX/7n5;->A0U:Ljava/lang/String;

    :cond_a
    :goto_3
    iget v2, v15, LX/8CU;->checkPlayerStateMinIntervalMs:I

    iput v2, v5, LX/7n5;->A03:I

    if-nez v4, :cond_f

    invoke-virtual {v5, v0, v1}, LX/7n5;->A0E(J)V

    :goto_4
    iput v12, v5, LX/7n5;->A04:I

    move/from16 v0, v24

    iput-boolean v0, v5, LX/7n5;->A0g:Z

    iget-object v0, v5, LX/7n5;->A0J:LX/7Kg;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-eq v12, v0, :cond_b

    const/4 v0, 0x2

    if-eq v12, v0, :cond_e

    move/from16 v0, v23

    if-eq v12, v0, :cond_e

    :cond_b
    const/4 v2, 0x0

    :goto_5
    iget-object v0, v5, LX/7n5;->A0J:LX/7Kg;

    if-eqz v0, :cond_c

    iput-boolean v2, v0, LX/7Kg;->A02:Z

    iget-object v1, v0, LX/7Kg;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, LX/7Kg;->A01:Z

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_c
    :goto_6
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v0, v2}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/7n5;->A18:Z

    invoke-static {v2, v0}, LX/0yO;->A1Q([Ljava/lang/Object;Z)V

    iget-boolean v1, v5, LX/7n5;->A0c:Z

    move/from16 v0, v23

    invoke-static {v2, v0, v1}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const-string v1, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    const-string v0, "HeroService"

    invoke-static {v5, v0, v1, v2}, LX/7gw;->A00(LX/7n5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_6

    :cond_e
    iget-object v0, v5, LX/7n5;->A12:LX/7kx;

    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    iget-boolean v2, v0, LX/7Y1;->A0F:Z

    goto :goto_5

    :cond_f
    iput-object v4, v5, LX/7n5;->A0z:LX/7sg;

    iget-object v3, v5, LX/7n5;->A0l:Landroid/os/Handler;

    iget v0, v5, LX/7n5;->A03:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_10
    const-string v2, "Player is ready"

    invoke-static {v5, v2}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    iget-boolean v2, v15, LX/8CU;->clearBufferingWhenInWarmup:Z

    if-eqz v2, :cond_11

    iget-object v2, v5, LX/7n5;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide/16 v2, -0x1

    iput-wide v2, v5, LX/7n5;->A08:J

    :cond_11
    iget-object v2, v5, LX/7n5;->A12:LX/7kx;

    iget-object v2, v2, LX/7kx;->A0I:[LX/8uE;

    const/4 v7, 0x0

    if-eqz v2, :cond_13

    aget-object v2, v2, v6

    check-cast v2, LX/7u6;

    iget v3, v2, LX/7u6;->A01:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_12

    const/4 v2, 0x2

    if-ne v3, v2, :cond_13

    :cond_12
    const/4 v7, 0x1

    :cond_13
    iget-boolean v2, v5, LX/7n5;->A0c:Z

    if-nez v2, :cond_15

    iget-object v2, v5, LX/7n5;->A0G:Landroid/view/Surface;

    if-nez v2, :cond_14

    iget-object v2, v5, LX/7n5;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_14

    if-nez v7, :cond_15

    :cond_14
    const/4 v2, 0x1

    iput-boolean v2, v5, LX/7n5;->A0c:Z

    invoke-virtual {v5, v0, v1, v6}, LX/7n5;->A03(JZ)LX/7sg;

    move-result-object v4

    iget-object v3, v5, LX/7n5;->A0o:LX/7ye;

    move-object/from16 v2, v36

    invoke-virtual {v3, v4, v2}, LX/7ye;->BXU(LX/7sg;Ljava/lang/String;)V

    :cond_15
    if-eqz p4, :cond_1c

    iget-boolean v2, v5, LX/7n5;->A18:Z

    if-nez v2, :cond_1c

    const/4 v10, 0x1

    iput-boolean v10, v5, LX/7n5;->A18:Z

    invoke-virtual {v5, v0, v1, v10}, LX/7n5;->A03(JZ)LX/7sg;

    move-result-object v4

    iget-object v2, v5, LX/7n5;->A12:LX/7kx;

    iget-object v2, v2, LX/7kx;->A01:LX/7Y1;

    iget-object v2, v2, LX/7Y1;->A08:LX/7iP;

    iget-object v2, v2, LX/7iP;->A07:LX/70W;

    iget-object v11, v2, LX/70W;->value:Ljava/lang/String;

    sget-object v2, LX/70W;->A01:LX/70W;

    iget-object v2, v2, LX/70W;->value:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, ":"

    if-eqz v3, :cond_16

    invoke-static {v11}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/7n5;->A04()LX/8CL;

    move-result-object v3

    iget v3, v3, LX/8CL;->minBufferMs:I

    invoke-static {v7, v3}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    :cond_16
    iget-object v3, v5, LX/7n5;->A12:LX/7kx;

    iget-object v3, v3, LX/7kx;->A01:LX/7Y1;

    iget-object v3, v3, LX/7Y1;->A08:LX/7iP;

    iget-boolean v7, v3, LX/7iP;->A09:Z

    const/4 v8, 0x2

    if-eqz v7, :cond_17

    invoke-static {v11}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audio_stall"

    invoke-static {v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    invoke-virtual {v5}, LX/7n5;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    const-string v2, "handleStartedPlaying isAudioStall: %s %s"

    invoke-virtual {v5, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v7, v5, LX/7n5;->A0U:Ljava/lang/String;

    if-eqz v7, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "; "

    invoke-static {v2, v7, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_7
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v7, v2, v6

    invoke-virtual {v5}, LX/7n5;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "handleStartedPlaying: %s %s"

    invoke-virtual {v5, v3, v2}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    iget-object v10, v5, LX/7n5;->A0o:LX/7ye;

    iget-wide v7, v4, LX/7sg;->A0H:J

    iget-wide v2, v5, LX/7n5;->A0B:J

    sub-long/2addr v7, v2

    iget-object v13, v5, LX/7n5;->A0T:Ljava/lang/String;

    iget-object v3, v5, LX/7n5;->A0U:Ljava/lang/String;

    iget-object v2, v5, LX/7n5;->A10:LX/7WV;

    if-eqz v2, :cond_1a

    iget-object v2, v5, LX/7n5;->A10:LX/7WV;

    iget-object v2, v2, LX/7WV;->A08:Ljava/lang/String;

    :goto_8
    move/from16 v35, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-wide/from16 v32, v7

    move/from16 v34, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    invoke-virtual/range {v25 .. v35}, LX/7ye;->Baz(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iput-boolean v6, v5, LX/7n5;->A0b:Z

    move-object/from16 v2, v36

    iput-object v2, v5, LX/7n5;->A0T:Ljava/lang/String;

    iput-object v9, v5, LX/7n5;->A0U:Ljava/lang/String;

    sput v6, LX/7n5;->A1B:I

    iget-object v3, v5, LX/7n5;->A0G:Landroid/view/Surface;

    if-eqz v3, :cond_19

    iget-object v2, v5, LX/7n5;->A0I:Landroid/view/Surface;

    if-ne v2, v3, :cond_19

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v5, LX/7n5;->A0C:J

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v2, v36

    goto :goto_8

    :cond_1b
    move-object v11, v7

    goto :goto_7

    :cond_1c
    if-nez v4, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, LX/7n5;->A03(JZ)LX/7sg;

    move-result-object v4

    iget-object v3, v5, LX/7n5;->A0I:Landroid/view/Surface;

    iget-object v2, v5, LX/7n5;->A0G:Landroid/view/Surface;

    invoke-static {v3, v2}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/7n5;->A0o:LX/7ye;

    invoke-virtual {v2, v4, v3}, LX/7ye;->BMh(LX/7sg;Z)V

    sget-object v2, LX/7av;->A02:LX/7av;

    monitor-enter v2

    monitor-exit v2

    goto/16 :goto_3

    :cond_1d
    iget-boolean v2, v5, LX/7n5;->A18:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v15, LX/8CU;->includeAllBufferingEvents:Z

    if-eqz v2, :cond_21

    :cond_1e
    iput-wide v0, v5, LX/7n5;->A08:J

    iget-object v2, v5, LX/7n5;->A12:LX/7kx;

    iget-object v2, v2, LX/7kx;->A01:LX/7Y1;

    iget-object v2, v2, LX/7Y1;->A08:LX/7iP;

    iget-boolean v2, v2, LX/7iP;->A09:Z

    iput-boolean v2, v5, LX/7n5;->A0Y:Z

    invoke-virtual {v5, v0, v1, v6}, LX/7n5;->A03(JZ)LX/7sg;

    move-result-object v4

    iget-object v3, v5, LX/7n5;->A0I:Landroid/view/Surface;

    iget-object v2, v5, LX/7n5;->A0G:Landroid/view/Surface;

    invoke-static {v3, v2}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v5, LX/7n5;->A0o:LX/7ye;

    iget-object v2, v5, LX/7n5;->A0y:LX/7sQ;

    invoke-virtual {v3, v4, v2, v7}, LX/7ye;->BMg(LX/7sg;LX/7sQ;Z)V

    sget-object v8, LX/7av;->A02:LX/7av;

    monitor-enter v8

    :try_start_0
    sget-boolean v2, LX/7av;->A01:Z

    if-eqz v2, :cond_20

    sget-object v7, LX/7av;->A04:Ljava/util/Deque;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7}, Ljava/util/Deque;->size()I

    move-result v3

    const/16 v2, 0x14

    if-lt v3, v2, :cond_1f

    invoke-interface {v7}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_20
    monitor-exit v8

    :cond_21
    iget-boolean v2, v5, LX/7n5;->A0i:Z

    if-eqz v2, :cond_22

    if-nez p4, :cond_22

    const-string v2, "Sending delayed play now due to seek"

    invoke-static {v5, v2}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    iget-object v3, v5, LX/7n5;->A12:LX/7kx;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/7kx;->A0A(Z)V

    iput-boolean v6, v5, LX/7n5;->A0i:Z

    :cond_22
    iget-boolean v2, v15, LX/8CU;->setPlayWhenReadyOnRetry:Z

    if-eqz v2, :cond_a

    iget-object v3, v5, LX/7n5;->A0M:LX/70R;

    sget-object v2, LX/70R;->A02:LX/70R;

    if-ne v3, v2, :cond_a

    if-eqz p4, :cond_a

    iget-boolean v2, v5, LX/7n5;->A18:Z

    if-nez v2, :cond_a

    iget-boolean v2, v5, LX/7n5;->A0c:Z

    if-eqz v2, :cond_a

    iget-object v2, v5, LX/7n5;->A0U:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v2, "Sending play for retry after error"

    invoke-static {v5, v2}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    iget-object v3, v5, LX/7n5;->A12:LX/7kx;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/7kx;->A0A(Z)V

    goto/16 :goto_3

    :cond_23
    iget-boolean v2, v15, LX/8CU;->setPlayWhenReadyOnError:Z

    if-nez v2, :cond_a

    iput-boolean v6, v5, LX/7n5;->A18:Z

    goto/16 :goto_3

    :cond_24
    move-object/from16 v11, v25

    goto/16 :goto_1

    :cond_25
    iget-boolean v2, v5, LX/7n5;->A0g:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x4

    if-eq v12, v2, :cond_2a

    iget-boolean v2, v5, LX/7n5;->A0b:Z

    if-nez v2, :cond_2a

    invoke-virtual {v5, v0, v1, v11}, LX/7n5;->A03(JZ)LX/7sg;

    move-result-object v4

    iget-object v2, v5, LX/7n5;->A12:LX/7kx;

    iget-object v2, v2, LX/7kx;->A01:LX/7Y1;

    iget-object v2, v2, LX/7Y1;->A08:LX/7iP;

    iget-boolean v14, v2, LX/7iP;->A09:Z

    iget-boolean v2, v5, LX/7n5;->A0a:Z

    if-nez v2, :cond_28

    iget-boolean v2, v15, LX/8CU;->enableRetryErrorLoggingInCancel:Z

    if-eqz v2, :cond_27

    iget-object v2, v5, LX/7n5;->A0T:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v30, "cancel with error thrown"

    :goto_9
    iget-object v13, v5, LX/7n5;->A0o:LX/7ye;

    iget-object v11, v5, LX/7n5;->A0T:Ljava/lang/String;

    iget-object v2, v5, LX/7n5;->A0U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v10, v5, LX/7n5;->A0U:Ljava/lang/String;

    :goto_a
    iget-wide v7, v4, LX/7sg;->A0H:J

    iget-wide v2, v5, LX/7n5;->A0B:J

    sub-long/2addr v7, v2

    iget-object v2, v5, LX/7n5;->A10:LX/7WV;

    iget-object v2, v2, LX/7WV;->A08:Ljava/lang/String;

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v31, v2

    move-wide/from16 v32, v7

    move/from16 v34, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    invoke-virtual/range {v26 .. v34}, LX/7ye;->BNL(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v2, v25

    iput-object v2, v5, LX/7n5;->A0T:Ljava/lang/String;

    :goto_b
    iput-object v9, v5, LX/7n5;->A0U:Ljava/lang/String;

    goto/16 :goto_2

    :cond_26
    move-object/from16 v10, v25

    goto :goto_a

    :cond_27
    move-object/from16 v30, v25

    goto :goto_9

    :cond_28
    iget-object v3, v5, LX/7n5;->A0o:LX/7ye;

    sget-object v2, LX/70W;->A02:LX/70W;

    iget-object v8, v2, LX/70W;->value:Ljava/lang/String;

    const-wide/16 v32, -0x1

    iget-object v7, v5, LX/7n5;->A0T:Ljava/lang/String;

    iget-object v2, v5, LX/7n5;->A0U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v5, LX/7n5;->A0U:Ljava/lang/String;

    move-object/from16 v25, v2

    :cond_29
    iget-object v2, v5, LX/7n5;->A10:LX/7WV;

    iget-object v2, v2, LX/7WV;->A08:Ljava/lang/String;

    move/from16 v35, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v25

    move-object/from16 v31, v2

    move/from16 v34, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-virtual/range {v25 .. v35}, LX/7ye;->Baz(LX/7sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v2, v5, LX/7n5;->A10:LX/7WV;

    iget-object v2, v2, LX/7WV;->A08:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v11}, LX/7ye;->BOS(LX/7sg;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_2a
    iget-boolean v2, v5, LX/7n5;->A0g:Z

    if-nez v2, :cond_2b

    if-eqz p4, :cond_2b

    iput-wide v0, v5, LX/7n5;->A0B:J

    :cond_2b
    move-object v4, v9

    goto/16 :goto_2

    :cond_2c
    iget-object v10, v5, LX/7n5;->A12:LX/7kx;

    iget-boolean v0, v10, LX/7kx;->A0Z:Z

    move-object/from16 v2, v25

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/7kx;->A08:LX/7b7;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/7b7;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v8}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v20

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_3a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v7

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    if-ltz v7, :cond_3a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_3a

    if-lez v3, :cond_3a

    add-int v19, v7, v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v19

    if-gt v0, v1, :cond_3a

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v8, v7}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v4

    move/from16 v0, v23

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, v4, LX/7Kz;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    iget-wide v0, v4, LX/7Kz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    iget-wide v0, v4, LX/7Kz;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "f0"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v3, v11, :cond_37

    move/from16 v4, v19

    :goto_d
    add-int/lit8 v4, v4, -0x1

    if-le v4, v7, :cond_2e

    invoke-static {v8, v4}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v13

    invoke-static {v8, v4}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A03:J

    add-int/lit8 v9, v4, -0x1

    invoke-static {v8, v9}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v2

    iget-wide v2, v2, LX/7Kz;->A03:J

    sub-long/2addr v0, v2

    iput-wide v0, v13, LX/7Kz;->A03:J

    invoke-static {v8, v4}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v13

    invoke-static {v8, v4}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A01:J

    invoke-static {v8, v9}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v2

    iget-wide v2, v2, LX/7Kz;->A01:J

    sub-long/2addr v0, v2

    iput-wide v0, v13, LX/7Kz;->A01:J

    invoke-static {v8, v4}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v13

    invoke-static {v8, v4}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A02:J

    invoke-static {v8, v9}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v2

    iget-wide v2, v2, LX/7Kz;->A02:J

    sub-long/2addr v0, v2

    iput-wide v0, v13, LX/7Kz;->A02:J

    invoke-static {v8, v4}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v13

    invoke-static {v8, v9}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A00:J

    const-wide/16 v16, -0x1

    cmp-long v2, v0, v16

    if-nez v2, :cond_2d

    const-wide/16 v2, 0x0

    :goto_e
    iput-wide v2, v13, LX/7Kz;->A00:J

    invoke-static {v8, v4}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v9

    invoke-static {v8, v4}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v2, v0, LX/7Kz;->A02:J

    invoke-static {v8, v4}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v9, LX/7Kz;->A02:J

    goto :goto_d

    :cond_2d
    invoke-static {v8, v4}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v2, v0, LX/7Kz;->A00:J

    invoke-static {v8, v9}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A00:J

    sub-long/2addr v2, v0

    goto :goto_e

    :cond_2e
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    add-int/lit8 v3, v7, 0x1

    move v2, v3

    move v4, v3

    :goto_f
    move/from16 v0, v19

    if-ge v4, v0, :cond_31

    invoke-static {v8, v4}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A03:J

    move-wide/from16 v27, v0

    invoke-static {v8, v4}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A01:J

    move-wide/from16 v16, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_2f
    move-object/from16 v0, v18

    goto :goto_11

    :cond_30
    move-object/from16 v0, v18

    goto :goto_10

    :cond_31
    invoke-static {v9}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v16, 0xd05

    const/4 v4, 0x0

    :cond_32
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v1

    if-ge v4, v1, :cond_32

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v16

    move v4, v1

    goto :goto_12

    :cond_33
    :goto_13
    move/from16 v0, v19

    if-ge v3, v0, :cond_34

    invoke-static {v8, v3}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v4

    invoke-static {v8, v3}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A03:J

    sub-long v0, v0, v16

    iput-wide v0, v4, LX/7Kz;->A03:J

    invoke-static {v8, v3}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v4

    invoke-static {v8, v3}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A01:J

    sub-long v0, v0, v16

    iput-wide v0, v4, LX/7Kz;->A01:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_34
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "baseDelta"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v13, 0x0

    :goto_14
    move/from16 v0, v19

    if-ge v2, v0, :cond_36

    invoke-static {v8, v2}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A03:J

    invoke-static {v3, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v2}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A01:J

    invoke-static {v3, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v2}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A02:J

    invoke-static {v3, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v2}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A00:J

    invoke-static {v4, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v2}, LX/7n5;->A00(Ljava/util/AbstractList;I)LX/7Kz;

    move-result-object v0

    iget-wide v0, v0, LX/7Kz;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v9, v0, v16

    if-eqz v9, :cond_35

    const/4 v13, 0x1

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_36
    const-string v1, "fn"

    invoke-static {v3}, LX/7b7;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fAudio"

    invoke-static {v4}, LX/7b7;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isSoundOn"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-static {v14}, LX/6LG;->A0l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xdbba0

    if-le v1, v0, :cond_38

    const-string v2, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    :cond_38
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_39

    const-string v1, "|"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x7d0

    goto/16 :goto_c

    :cond_3a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v10, LX/7kx;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/7kx;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/7kx;->A0G:Ljava/lang/String;

    :cond_3b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/7kx;->A0G:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/7kx;->A0G:Ljava/lang/String;

    :cond_3c
    iget-object v2, v10, LX/7kx;->A0G:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/7kx;->A0G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3d
    const-string v0, "Invalid playbackState"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final A0E(J)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/7n5;->A03(JZ)LX/7sg;

    move-result-object v7

    iget-object v8, p0, LX/7n5;->A0z:LX/7sg;

    iget-object v6, p0, LX/7n5;->A0p:LX/8CU;

    iget v0, v6, LX/8CU;->needUpdatePlayerStateThresholdMs:I

    int-to-long v2, v0

    iget v0, v6, LX/8CU;->needUpdateStateByPositionOffsetThresholdMs:I

    int-to-long v9, v0

    iget-wide v4, v7, LX/7sg;->A0H:J

    iget-wide v0, v8, LX/7sg;->A0H:J

    sub-long/2addr v4, v0

    iget-boolean v1, v7, LX/7sg;->A0R:Z

    iget-boolean v0, v8, LX/7sg;->A0R:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v7, LX/7sg;->A0U:Z

    iget-boolean v0, v8, LX/7sg;->A0U:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v7, LX/7sg;->A0P:Z

    iget-boolean v0, v8, LX/7sg;->A0P:Z

    if-ne v1, v0, :cond_5

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    iget v1, v7, LX/7sg;->A00:F

    iget v0, v8, LX/7sg;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    iget-wide v2, v7, LX/7sg;->A08:J

    iget-wide v0, v8, LX/7sg;->A08:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, LX/6LH;->A0M(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    iget-wide v2, v7, LX/7sg;->A0E:J

    iget-wide v0, v8, LX/7sg;->A0E:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, LX/6LH;->A0M(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    iget v1, p0, LX/7n5;->A03:I

    iget v0, v6, LX/8CU;->checkPlayerStateIntervalIncreaseMs:I

    add-int/2addr v1, v0

    iput v1, p0, LX/7n5;->A03:I

    iget v0, v6, LX/8CU;->checkPlayerStateMaxIntervalMs:I

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, LX/7n5;->A03:I

    :cond_0
    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    invoke-virtual {v0}, LX/7WV;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/8CU;->enableLiveBroadcastErrorUI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7n5;->A0y:LX/7sQ;

    iget v1, v0, LX/7sQ;->A00:I

    iget v0, v6, LX/8CU;->staleManifestThresholdToShowInterruptUI:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v1

    iget-boolean v0, p0, LX/7n5;->A0d:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    iget v1, p0, LX/7n5;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7n5;->A0o:LX/7ye;

    invoke-virtual {v0, v3}, LX/7ye;->BTy(Z)V

    iput-boolean v3, p0, LX/7n5;->A0d:Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/7n5;->A10:LX/7WV;

    iget-object v3, p0, LX/7n5;->A0l:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/7n5;->A18:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/7WV;->A09:Z

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v6, LX/8CU;->sdkVersionToBypassHeroStateRefresh:I

    if-gt v1, v0, :cond_6

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget v1, p0, LX/7n5;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/7n5;->A0o:LX/7ye;

    invoke-virtual {v0, v2}, LX/7ye;->BTy(Z)V

    iput-boolean v2, p0, LX/7n5;->A0d:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/7n5;->A0o:LX/7ye;

    invoke-virtual {v0, v7}, LX/7ye;->BX6(LX/7sg;)V

    iput-object v7, p0, LX/7n5;->A0z:LX/7sg;

    iget v0, v6, LX/8CU;->checkPlayerStateMinIntervalMs:I

    goto :goto_0

    :cond_6
    iget v0, p0, LX/7n5;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public A0F(JZ)V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Play"

    invoke-virtual {p0, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7n5;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/7n5;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v2, p0, LX/7n5;->A0l:Landroid/os/Handler;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, p1, p2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v2, p0, v1, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0G(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, LX/7n5;->A17:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7n5;->A0l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A0H(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    iget-object v2, v0, LX/7kx;->A01:LX/7Y1;

    iget-object v1, v0, LX/7kx;->A0I:[LX/8uE;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/7Y1;->A04(LX/8kR;)LX/7Wy;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/7Wy;->A01(I)V

    invoke-virtual {v2, p1}, LX/7Wy;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7Wy;->A00()V

    if-eqz p2, :cond_1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v2, LX/7Wy;->A07:Z

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v0, v2, LX/7Wy;->A03:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/7gG;->A02(Z)V

    :goto_0
    iget-boolean v0, v2, LX/7Wy;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-static {}, LX/0yO;->A0u()V

    :cond_1
    :goto_1
    iput-object p1, p0, LX/7n5;->A0G:Landroid/view/Surface;

    return-void
.end method

.method public A0I(LX/72e;LX/70x;)V
    .locals 18

    move-object/from16 v7, p2

    sget-object v6, LX/710;->A07:LX/710;

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const-string v3, ""

    move-object/from16 v17, v3

    move-object/from16 v5, p0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/6y6;

    if-eqz v0, :cond_0

    sget-object v7, LX/70x;->A01:LX/70x;

    sget-object v6, LX/710;->A01:LX/710;

    :cond_0
    instance-of v0, v2, LX/6Pw;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6Pw;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    check-cast v2, LX/6Pw;

    if-eqz v2, :cond_2

    iget v1, v2, LX/6Pw;->responseCode:I

    const/16 v0, 0xc8

    const/16 v3, 0x1a1

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_19

    if-eq v1, v3, :cond_1b

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_17

    const/16 v0, 0x193

    if-eq v1, v0, :cond_16

    const/16 v0, 0x194

    if-eq v1, v0, :cond_15

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, v2, LX/6Pw;->headerFields:Ljava/util/Map;

    if-eqz v1, :cond_14

    const-string v0, "Proxy-Status"

    invoke-static {v0, v1}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v2, 0x5

    const/16 v16, 0x0

    if-eqz v10, :cond_10

    const-string v0, "TigonError"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/70x;->A0A:LX/70x;

    const-string v0, "TigonLigerErrorDomain"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v6, LX/710;->A0P:LX/710;

    :cond_3
    :goto_2
    sget-object v0, LX/70x;->A02:LX/70x;

    if-ne v7, v0, :cond_4

    move-object v13, v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v10, "Decoder init failed"

    :cond_4
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "%s. Cause: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_4
    sget-object v0, LX/710;->A09:LX/710;

    if-ne v6, v0, :cond_25

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    const/4 v13, 0x1

    :goto_5
    if-eqz v15, :cond_25

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v10, v4, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v14, v4, v8

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v2, :cond_25

    goto :goto_5

    :cond_7
    invoke-static {v11}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    invoke-static {v10}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v16

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v10, v1

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v8, "%s. Cause: %s"

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v10, v4, v16

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v4, v9

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/7n5;->A0p:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->enableAdditionalDecoderInitFailureMessage:Z

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ". Stack Track: "

    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/72W;

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/72W;

    iget-object v0, v0, LX/72W;->diagnosticInfo:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v16

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/72W;

    iget-object v0, v0, LX/72W;->diagnosticInfo:Ljava/lang/String;

    aput-object v0, v1, v9

    const-string v0, "%s. DiagnosticInfo: %s"

    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_c
    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v10, v4, v16

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v0, "TigonIdleTimeoutDomain"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/710;->A0O:LX/710;

    goto/16 :goto_2

    :cond_f
    const-string v0, "TigonConnectionTimeoutDomain"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/710;->A0N:LX/710;

    goto/16 :goto_2

    :cond_10
    sget-object v8, LX/710;->A05:LX/710;

    if-ne v6, v8, :cond_11

    sget-object v7, LX/70x;->A02:LX/70x;

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/710;->A08:LX/710;

    if-ne v6, v0, :cond_12

    sget-object v7, LX/70x;->A09:LX/70x;

    goto/16 :goto_2

    :cond_12
    move-object v4, v11

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/72W;

    if-eqz v0, :cond_13

    sget-object v7, LX/70x;->A02:LX/70x;

    move-object v6, v8

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    if-eqz v4, :cond_3

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_0
    sget-object v6, LX/710;->A0K:LX/710;

    goto/16 :goto_0

    :pswitch_1
    sget-object v6, LX/710;->A0L:LX/710;

    goto/16 :goto_0

    :pswitch_2
    sget-object v6, LX/710;->A0M:LX/710;

    goto/16 :goto_0

    :cond_15
    sget-object v6, LX/710;->A0F:LX/710;

    goto/16 :goto_0

    :cond_16
    sget-object v6, LX/710;->A0E:LX/710;

    goto/16 :goto_0

    :cond_17
    sget-object v6, LX/710;->A0J:LX/710;

    goto/16 :goto_0

    :cond_18
    sget-object v6, LX/710;->A0I:LX/710;

    goto/16 :goto_0

    :cond_19
    sget-object v6, LX/710;->A0G:LX/710;

    goto/16 :goto_0

    :cond_1a
    sget-object v6, LX/710;->A0D:LX/710;

    goto/16 :goto_0

    :cond_1b
    iput-boolean v9, v5, LX/7n5;->A0b:Z

    iget-object v1, v2, LX/6Pw;->headerFields:Ljava/util/Map;

    const-string v0, "x-fb-video-replica"

    invoke-static {v0, v1}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_a
    iget v0, v2, LX/6Pw;->responseCode:I

    if-ne v0, v3, :cond_1d

    sget-object v6, LX/710;->A0H:LX/710;

    goto/16 :goto_0

    :cond_1c
    const-string v10, "invalid-replica-number"

    goto :goto_a

    :cond_1d
    sget-object v6, LX/710;->A08:LX/710;

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder init failed"

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_b
    sget-object v6, LX/710;->A05:LX/710;

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/72B;

    if-eqz v0, :cond_21

    sget-object v6, LX/710;->A02:LX/710;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media source is null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v6, LX/710;->A0B:LX/710;

    goto/16 :goto_1

    :cond_22
    sget-object v6, LX/710;->A09:LX/710;

    goto/16 :goto_1

    :cond_23
    instance-of v0, v0, LX/72r;

    if-eqz v0, :cond_24

    sget-object v6, LX/710;->A0R:LX/710;

    goto/16 :goto_1

    :cond_24
    sget-object v6, LX/710;->A0C:LX/710;

    goto/16 :goto_1

    :cond_25
    instance-of v0, v11, LX/6P2;

    if-eqz v0, :cond_26

    move-object v4, v11

    check-cast v4, LX/6P2;

    iget v0, v4, LX/6P2;->type:I

    if-ne v0, v9, :cond_26

    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". Renderer index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, LX/6P2;->rendererIndex:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7n5;->A12:LX/7kx;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/7kx;->A0I:[LX/8uE;

    if-nez v0, :cond_31

    const-string v0, "?"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6P2;->rendererFormat:LX/7sp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererSupport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/6P2;->rendererFormatSupport:I

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget v0, v4, LX/6P2;->type:I

    invoke-static {v0}, LX/6LH;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, LX/72W;

    if-eqz v0, :cond_30

    check-cast v1, LX/72W;

    iget-object v0, v1, LX/72W;->codecInfo:LX/7ic;

    if-nez v0, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/71S;

    if-eqz v0, :cond_2d

    const-string v12, "error querying decoder"

    :cond_26
    :goto_d
    iget-object v4, v5, LX/7n5;->A0p:LX/8CU;

    iget-boolean v0, v4, LX/8CU;->enableUnexpectedExoExceptionLogging:Z

    if-eqz v0, :cond_27

    sget-object v0, LX/710;->A0C:LX/710;

    if-ne v6, v0, :cond_27

    sget-object v0, LX/70x;->A07:LX/70x;

    if-ne v7, v0, :cond_27

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stacktrace: "

    invoke-static {v0, v11, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_27
    new-instance v11, LX/7hq;

    invoke-direct {v11, v6, v7, v10, v3}, LX/7hq;-><init>(LX/710;LX/70x;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_28

    iput-object v12, v11, LX/7hq;->A00:Ljava/lang/String;

    :cond_28
    iget-object v3, v11, LX/7hq;->A03:Ljava/lang/String;

    iput-object v3, v5, LX/7n5;->A0T:Ljava/lang/String;

    iget-object v10, v5, LX/7n5;->A0l:Landroid/os/Handler;

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v6, v11, LX/7hq;->A02:LX/70x;

    iget-object v0, v6, LX/70x;->value:Ljava/lang/String;

    aput-object v0, v7, v16

    iget-object v0, v11, LX/7hq;->A01:LX/710;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    aput-object v3, v7, v8

    iget-object v1, v11, LX/7hq;->A04:Ljava/lang/String;

    if-nez v1, :cond_29

    move-object/from16 v1, v17

    :cond_29
    const/4 v0, 0x3

    aput-object v1, v7, v0

    iget-object v0, v11, LX/7hq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object/from16 v17, v0

    :cond_2a
    const/4 v0, 0x4

    aput-object v17, v7, v0

    const/16 v0, 0xc

    invoke-static {v10, v5, v7, v0}, LX/7n5;->A01(Landroid/os/Handler;LX/7n5;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/8CU;->reportExceptionsAsSoftErrors:Z

    if-eqz v0, :cond_2c

    iget-object v1, v4, LX/8CU;->softErrorErrorDomainBlacklist:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v4, LX/8CU;->softErrorErrorCodeBlacklist:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v3, :cond_2c

    iget-object v0, v4, LX/8CU;->softErrorErrorMessageBlacklist:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2c
    return-void

    :cond_2d
    iget-boolean v0, v1, LX/72W;->secureDecoderRequired:Z

    if-eqz v0, :cond_2e

    const-string v12, "error no secure decoder"

    goto/16 :goto_d

    :cond_2e
    const-string v12, "no secure decoder"

    goto/16 :goto_d

    :cond_2f
    const-string v12, "error instantiating decoder"

    goto/16 :goto_d

    :cond_30
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoplayer_error_type_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/6P2;->type:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_d

    :cond_31
    aget-object v0, v0, v10

    check-cast v0, LX/7u6;

    iget v0, v0, LX/7u6;->A0B:I

    if-eq v0, v9, :cond_32

    const-string v0, "video"

    goto/16 :goto_c

    :cond_32
    const-string v0, "audio"

    goto/16 :goto_c

    :cond_33
    move-object/from16 v0, v17

    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7n5;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/7n5;->A0U:Ljava/lang/String;

    return-void
.end method

.method public final varargs A0K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "HeroServicePlayer"

    invoke-static {p0, v0, p1, p2}, LX/7gw;->A00(LX/7n5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0L(Z)V
    .locals 4

    iget-object v3, p0, LX/7n5;->A0J:LX/7Kg;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/7n5;->A0D:Landroid/content/Context;

    new-instance v3, LX/7Kg;

    invoke-direct {v3, v0}, LX/7Kg;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/7n5;->A0J:LX/7Kg;

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, v3, LX/7Kg;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-object v2, v3, LX/7Kg;->A03:Landroid/os/PowerManager;

    if-nez v2, :cond_2

    const-string v1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v3, LX/7Kg;->A00:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_3
    iput-boolean p1, v3, LX/7Kg;->A01:Z

    iget-object v1, v3, LX/7Kg;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    iget-boolean v0, v3, LX/7Kg;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public final A0M(Z)V
    .locals 7

    iget-wide v4, p0, LX/7n5;->A0C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v4, v5}, LX/0yS;->A05(J)J

    move-result-wide v5

    iput-wide v5, p0, LX/7n5;->A07:J

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v6}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v1, "blackscreen detected for %d ms"

    const-string v0, "HeroService"

    invoke-static {p0, v0, v1, v4}, LX/7gw;->A00(LX/7n5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, LX/7n5;->A0C:J

    :cond_0
    return-void
.end method

.method public final A0N(Z)V
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "enableVideoTrackInternal"

    invoke-virtual {p0, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v0, v4}, LX/7kx;->A02(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    const-string v2, "Enable video track"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "HeroService"

    invoke-static {p0, v0, v2, v1}, LX/7gw;->A00(LX/7n5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v0, v4, v4}, LX/7kx;->A05(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v0, v4}, LX/7kx;->A02(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    if-nez p1, :cond_0

    const-string v2, "Disable video track"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "HeroService"

    invoke-static {p0, v0, v2, v1}, LX/7gw;->A00(LX/7n5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v0, v4, v3}, LX/7kx;->A05(II)V

    return-void
.end method

.method public final A0O(Z)V
    .locals 10

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "resetInternal"

    move-object v4, p0

    invoke-virtual {p0, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7n5;->A17:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7n5;->A0o:LX/7ye;

    const-string v2, "EXOPLAYER2_UNEXPECTED"

    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    const-string v0, "resetInternal requested after released"

    invoke-virtual {v3, v2, v1, v0}, LX/7ye;->BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, LX/7n5;->A0Q(ZLjava/lang/String;)V

    iget-object v1, p0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v0, v1, LX/8CU;->enablePauseNow:Z

    if-nez v0, :cond_1

    iget v5, p0, LX/7n5;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/7n5;->A0D(IJZZ)V

    :cond_1
    iget-object v2, p0, LX/7n5;->A0H:Landroid/view/Surface;

    iget-boolean v0, v1, LX/8CU;->releaseSurfaceInServicePlayerReset:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/7n5;->A0I:Landroid/view/Surface;

    iput-object v0, p0, LX/7n5;->A0G:Landroid/view/Surface;

    iput-object v0, p0, LX/7n5;->A0H:Landroid/view/Surface;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7n5;->A0C:J

    iput-wide v0, p0, LX/7n5;->A07:J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/7n5;->A0H(Landroid/view/Surface;Z)V

    :cond_2
    iput-object v2, p0, LX/7n5;->A0H:Landroid/view/Surface;

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    const/4 v1, 0x1

    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v0, v1}, LX/7Y1;->A0B(Z)V

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    iget-object v3, v0, LX/7Y1;->A0K:LX/7uh;

    iget-boolean v0, v3, LX/7uh;->A0q:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/7uh;->A0k:LX/7vQ;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7vQ;->A01(J)V

    :cond_3
    iget-object v2, v3, LX/7uh;->A0i:LX/7vP;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7vP;->A01(J)V

    invoke-virtual {p0}, LX/7n5;->A09()V

    iget-object v1, p0, LX/7n5;->A12:LX/7kx;

    iget-object v0, p0, LX/7n5;->A0P:LX/7ya;

    invoke-virtual {v1, v0}, LX/7kx;->A08(LX/8rx;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/7n5;->A0l:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    return-void
.end method

.method public final A0P(Z)V
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "retryInternal"

    invoke-virtual {p0, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Y1;->A08:LX/7iP;

    iget v1, v0, LX/7iP;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Stopping non idle exoplayer"

    invoke-static {p0, v0}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v0, v4}, LX/7Y1;->A0B(Z)V

    :cond_0
    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    iget-object v3, v0, LX/7kx;->A01:LX/7Y1;

    iget-object v2, v3, LX/7Y1;->A0A:LX/8rl;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/7Y1;->A08:LX/7iP;

    iget v1, v0, LX/7iP;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2, v4, v4}, LX/7Y1;->A0A(LX/8rl;ZZ)V

    :cond_1
    return-void
.end method

.method public final A0Q(ZLjava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const-string v0, "pauseInternal %b"

    move-object v6, p0

    invoke-virtual {p0, v0, v1}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, p0, LX/7n5;->A0i:Z

    iput-boolean p1, p0, LX/7n5;->A0a:Z

    iget-object v0, p0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v0, v10}, LX/7kx;->A0A(Z)V

    iget-object v5, p0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v0, v5, LX/8CU;->enableVodPausedLoading:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7n5;->A0M:LX/70R;

    sget-object v0, LX/70R;->A02:LX/70R;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/8CU;->pausedLoadingTriggerTypes:Ljava/util/Set;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    iget-object v1, v0, LX/7sk;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/8CU;->playerOriginPausedLoadingBlackList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/7n5;->A12:LX/7kx;

    iget v0, v5, LX/8CU;->maxBufferToDownloadInPausedLoadingMs:I

    int-to-long v2, v0

    iget v0, v5, LX/8CU;->maxTimeAllowedSpentInPausedLoadingMs:I

    int-to-long v0, v0

    iget-object v4, v4, LX/7kx;->A02:LX/8sH;

    invoke-interface {v4, v2, v3, v0, v1}, LX/8sH;->BlP(JJ)V

    :cond_0
    iget-boolean v0, v5, LX/8CU;->enablePauseNow:Z

    if-eqz v0, :cond_1

    iget v7, p0, LX/7n5;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/7n5;->A0D(IJZZ)V

    :cond_1
    if-eqz p2, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "short_form_video_invisible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/8CU;->disableVideoTrackForInVisibleVDD:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7n5;->A10:LX/7WV;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v5, LX/8CU;->shouldDisableAV1VideoTrackOnlyforVDD:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0, v10}, LX/7n5;->A0N(Z)V

    iput-boolean v2, p0, LX/7n5;->A0e:Z

    :cond_5
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 61

    move-object/from16 v7, p1

    iget v2, v7, Landroid/os/Message;->what:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v4

    :pswitch_1
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v7, v2, v4

    check-cast v7, LX/7WV;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v2, "prepareInternal"

    invoke-virtual {v0, v2, v5}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, LX/7WV;->A0F:LX/7sk;

    iget-object v5, v0, LX/7n5;->A10:LX/7WV;

    if-eqz v5, :cond_2

    iget-object v5, v0, LX/7n5;->A10:LX/7WV;

    iget-object v5, v5, LX/7WV;->A0F:LX/7sk;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    iget-object v3, v2, LX/7WV;->A06:LX/6yt;

    iget-object v2, v7, LX/7WV;->A06:LX/6yt;

    if-eq v3, v2, :cond_0

    iget-object v3, v0, LX/7n5;->A10:LX/7WV;

    iget-object v2, v7, LX/7WV;->A06:LX/6yt;

    iput-object v2, v3, LX/7WV;->A06:LX/6yt;

    :cond_0
    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    iget-object v2, v2, LX/7WV;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, LX/7n5;->A10:LX/7WV;

    iget-object v2, v7, LX/7WV;->A08:Ljava/lang/String;

    iput-object v2, v3, LX/7WV;->A08:Ljava/lang/String;

    :cond_1
    const-string v2, "skip prepareInternal due to same request"

    invoke-static {v0, v2}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    return v1

    :cond_2
    iput-object v7, v0, LX/7n5;->A10:LX/7WV;

    iget-object v5, v0, LX/7n5;->A12:LX/7kx;

    iget-object v5, v5, LX/7kx;->A01:LX/7Y1;

    if-eqz v5, :cond_3

    iget-object v5, v5, LX/7Y1;->A08:LX/7iP;

    iget v5, v5, LX/7iP;->A00:I

    if-eq v5, v1, :cond_3

    const-string v5, "Stopping non idle exoplayer"

    invoke-static {v0, v5}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    iget-object v5, v0, LX/7n5;->A12:LX/7kx;

    iget-object v5, v5, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v5, v1}, LX/7Y1;->A0B(Z)V

    :cond_3
    iget-object v5, v0, LX/7n5;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v8, 0x13

    monitor-enter v0

    :try_start_0
    const-string v5, "downgradePlaybackPriority"

    invoke-static {v0, v5}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    iget-object v5, v0, LX/7n5;->A0S:Ljava/lang/Integer;

    if-nez v5, :cond_4

    iget-object v5, v0, LX/7n5;->A12:LX/7kx;

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/7n5;->A12:LX/7kx;

    iget-object v5, v5, LX/7kx;->A01:LX/7Y1;

    iget-object v5, v5, LX/7Y1;->A0K:LX/7uh;

    iget-object v5, v5, LX/7uh;->A0W:Landroid/os/HandlerThread;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, LX/7n5;->A0S:Ljava/lang/Integer;

    invoke-static {v6, v8}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    :cond_4
    :goto_0
    monitor-exit v0

    iget-object v5, v0, LX/7n5;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    invoke-virtual {v0}, LX/7n5;->A04()LX/8CL;

    move-result-object v8

    iget-object v5, v0, LX/7n5;->A12:LX/7kx;

    if-eqz v5, :cond_6

    iget v6, v8, LX/8CL;->minBufferMs:I

    iget v9, v8, LX/8CL;->minRebufferMs:I

    iget-object v8, v5, LX/7kx;->A02:LX/8sH;

    instance-of v5, v8, LX/7u3;

    if-eqz v5, :cond_6

    check-cast v8, LX/7u3;

    mul-int/lit16 v5, v6, 0x3e8

    int-to-long v5, v5

    iput-wide v5, v8, LX/7u3;->A05:J

    mul-int/lit16 v5, v9, 0x3e8

    int-to-long v5, v5

    iput-wide v5, v8, LX/7u3;->A04:J

    :cond_6
    new-array v6, v4, [Ljava/lang/Object;

    const-string v5, "buildMediaSource"

    invoke-virtual {v0, v5, v6}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/7n5;->A16:Z

    iget-object v8, v0, LX/7n5;->A12:LX/7kx;

    iget-wide v5, v0, LX/7n5;->A0k:J

    move-wide/from16 v24, v5

    new-instance v9, LX/7Pj;

    invoke-direct {v9, v7, v0}, LX/7Pj;-><init>(LX/7WV;LX/7n5;)V

    iget-object v5, v8, LX/7kx;->A0B:LX/7WV;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    iput-object v5, v8, LX/7kx;->A05:LX/7WU;

    :try_start_2
    iget-object v5, v2, LX/7sk;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v8, LX/7kx;->A0R:LX/8CU;

    invoke-static {v7, v5}, LX/7k9;->A00(LX/7WV;LX/8CU;)LX/7WU;

    move-result-object v5

    iput-object v5, v8, LX/7kx;->A05:LX/7WU;

    goto :goto_1
    :try_end_2
    .catch LX/71V; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v14

    iget-object v13, v8, LX/7kx;->A0C:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v12, v2, LX/7sk;->A0H:Ljava/lang/String;

    const-string v11, "MANIFEST"

    const-string v10, "MANIFEST_PARSE_ERROR"

    const-string v5, "Exception: "

    invoke-static {v5}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/6Tx;

    invoke-direct {v5, v12, v11, v10, v6}, LX/6Tx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->AxF(LX/8C6;)V

    :cond_7
    :goto_1
    iget-object v10, v8, LX/7kx;->A0R:LX/8CU;

    iget-boolean v5, v10, LX/8CU;->playerRespawnExo2:Z

    if-nez v5, :cond_8

    iget-boolean v5, v10, LX/8CU;->isExo2Vp9Enabled:Z

    if-eqz v5, :cond_a

    :cond_8
    iget-object v5, v8, LX/7kx;->A0B:LX/7WV;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v8, LX/7kx;->A01:LX/7Y1;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/7Y1;->A05()V

    invoke-virtual {v8}, LX/7kx;->A04()V

    iget-object v6, v8, LX/7kx;->A0E:LX/7k9;

    iget-object v5, v8, LX/7kx;->A05:LX/7WU;

    invoke-virtual {v6, v5, v7}, LX/7k9;->A07(LX/7WU;LX/7WV;)[LX/8uE;

    move-result-object v5

    iput-object v5, v8, LX/7kx;->A0I:[LX/8uE;

    :cond_9
    invoke-virtual {v8, v7, v1}, LX/7kx;->A09(LX/7WV;Z)V

    :cond_a
    iget-boolean v5, v10, LX/8CU;->checkLiveSourceUri:Z

    if-eqz v5, :cond_f

    invoke-virtual {v7}, LX/7WV;->A00()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v2, LX/7sk;->A05:Landroid/net/Uri;

    if-nez v5, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Media source is null, Null source video Uri for live video Manifest: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/7sk;->A0A:Ljava/lang/String;

    invoke-static {v2, v5}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v6

    :goto_2
    iget-object v5, v9, LX/7Pj;->A01:LX/7n5;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "prepareMediaSource onError: %s"

    invoke-virtual {v5, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v6, LX/6P2;

    if-eqz v2, :cond_c

    check-cast v6, LX/72e;

    :goto_3
    sget-object v2, LX/70x;->A0D:LX/70x;

    invoke-virtual {v5, v6, v2}, LX/7n5;->A0I(LX/72e;LX/70x;)V

    :cond_b
    :goto_4
    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/7n5;->A08:J

    iput-boolean v4, v0, LX/7n5;->A0Y:Z

    iget-object v2, v0, LX/7n5;->A0p:LX/8CU;

    iget v2, v2, LX/8CU;->checkPlayerStateMinIntervalMs:I

    iput v2, v0, LX/7n5;->A03:I

    return v1

    :cond_c
    instance-of v2, v6, Ljava/io/IOException;

    if-eqz v2, :cond_d

    const/16 v2, 0x7d0

    invoke-static {v6, v4, v2}, LX/6P2;->A00(Ljava/lang/Throwable;II)LX/6P2;

    move-result-object v6

    goto :goto_3

    :cond_d
    instance-of v2, v6, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_e

    const/4 v3, 0x2

    const/16 v2, 0x3e8

    invoke-static {v6, v3, v2}, LX/6P2;->A00(Ljava/lang/Throwable;II)LX/6P2;

    move-result-object v6

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    goto :goto_3

    :cond_f
    iget-object v5, v8, LX/7kx;->A0F:LX/7e0;

    iget-object v10, v8, LX/7kx;->A0E:LX/7k9;

    iget-object v6, v8, LX/7kx;->A0Q:LX/7uo;

    move-object/from16 v23, v6

    invoke-virtual {v10, v2}, LX/7k9;->A06(LX/7sk;)V

    iget-object v6, v2, LX/7sk;->A05:Landroid/net/Uri;

    const/4 v13, 0x0

    if-nez v6, :cond_11

    iget-object v10, v2, LX/7sk;->A07:LX/6zR;

    sget-object v6, LX/6zR;->A01:LX/6zR;

    if-eq v10, v6, :cond_11

    :cond_10
    const-string v2, "Media source is null"

    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    goto :goto_2

    :cond_11
    const-string v10, "HeroExo2VodInitHelper"

    const-string v6, "creating Progressive MediaSource"

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, v5, LX/7e0;->A0B:LX/8CU;

    iget-boolean v6, v12, LX/8CU;->enableMP3Extractor:Z

    if-eqz v6, :cond_13

    iget-object v6, v2, LX/7sk;->A05:Landroid/net/Uri;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v2, LX/7sk;->A05:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    const-string v6, ".mp3"

    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    :goto_5
    new-instance v11, LX/8yX;

    invoke-direct {v11, v7, v5, v4}, LX/8yX;-><init>(LX/7WV;LX/7e0;I)V

    :goto_6
    iget-object v10, v2, LX/7sk;->A07:LX/6zR;

    sget-object v6, LX/6zR;->A01:LX/6zR;

    if-ne v10, v6, :cond_14

    iget-object v10, v2, LX/7sk;->A0S:[B

    goto :goto_7

    :cond_12
    iget-object v10, v2, LX/7sk;->A0G:Ljava/lang/String;

    if-eqz v10, :cond_13

    const-string v6, "undefined"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_5

    :cond_13
    new-instance v11, LX/8yX;

    invoke-direct {v11, v7, v5, v1}, LX/8yX;-><init>(LX/7WV;LX/7e0;I)V

    goto :goto_6

    :goto_7
    :try_start_3
    const-string v15, "bytes:///video"

    new-instance v14, LX/8KK;

    invoke-direct {v14, v10}, LX/8KK;-><init>([B)V

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v13, v15, v14}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    iput-object v6, v2, LX/7sk;->A05:Landroid/net/Uri;

    new-instance v6, LX/6Pr;

    invoke-direct {v6, v10}, LX/6Pr;-><init>([B)V

    new-instance v15, LX/7v2;

    invoke-direct {v15, v6}, LX/7v2;-><init>(LX/6Pr;)V

    goto :goto_8

    :cond_14
    iget-object v14, v5, LX/7e0;->A0A:LX/7N6;

    sget-object v16, LX/70z;->A05:LX/70z;

    iget-object v10, v5, LX/7e0;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v5, LX/7e0;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v7, LX/7WV;->A03:LX/8kW;

    if-nez v15, :cond_15

    new-instance v15, LX/7v3;

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-wide/from16 v21, v24

    invoke-direct/range {v15 .. v22}, LX/7v3;-><init>(LX/70z;LX/7WV;LX/7N6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    :cond_15
    :goto_8
    iget-object v6, v2, LX/7sk;->A05:Landroid/net/Uri;

    if-eqz v6, :cond_10

    new-instance v10, LX/6PW;

    invoke-direct {v10, v6, v11, v15}, LX/6PW;-><init>(Landroid/net/Uri;LX/8kS;LX/8kW;)V

    iget-boolean v6, v12, LX/8CU;->enableHeroPlayerMaxLoopCount:Z

    if-eqz v6, :cond_16

    iget-boolean v6, v7, LX/7WV;->A0A:Z

    if-eqz v6, :cond_16

    iget v11, v7, LX/7WV;->A00:I

    new-instance v6, LX/6PX;

    invoke-direct {v6, v10, v11}, LX/6PX;-><init>(LX/8rl;I)V

    move-object v10, v6

    :cond_16
    iget-object v11, v2, LX/7sk;->A04:Landroid/net/Uri;

    if-eqz v11, :cond_18

    const-string v15, "0"

    const-string v6, "application/x-subrip"

    new-instance v14, LX/7e3;

    invoke-direct {v14}, LX/7e3;-><init>()V

    iput-object v15, v14, LX/7e3;->A0P:Ljava/lang/String;

    iput-object v6, v14, LX/7e3;->A0R:Ljava/lang/String;

    iput v3, v14, LX/7e3;->A0F:I

    iput-object v13, v14, LX/7e3;->A0Q:Ljava/lang/String;

    new-instance v6, LX/7sp;

    invoke-direct {v6, v14}, LX/7sp;-><init>(LX/7e3;)V

    iget-object v15, v5, LX/7e0;->A0A:LX/7N6;

    sget-object v16, LX/70z;->A02:LX/70z;

    iget-object v13, v5, LX/7e0;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v5, LX/7e0;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v7, LX/7WV;->A03:LX/8kW;

    if-nez v5, :cond_17

    new-instance v5, LX/7v3;

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-wide/from16 v21, v24

    move-object v15, v5

    invoke-direct/range {v15 .. v22}, LX/7v3;-><init>(LX/70z;LX/7WV;LX/7N6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    :cond_17
    iget-boolean v12, v12, LX/8CU;->subtitleDurationToMaxValue:Z

    if-eqz v12, :cond_1b

    const-wide v16, 0x7fffffffffffffffL

    :goto_9
    new-instance v12, LX/6PV;

    move-object v13, v11

    move-object v14, v6

    move-object v15, v5

    invoke-direct/range {v12 .. v17}, LX/6PV;-><init>(Landroid/net/Uri;LX/7sp;LX/8kW;J)V

    new-array v3, v3, [LX/8rl;

    aput-object v10, v3, v4

    aput-object v12, v3, v1

    new-instance v10, LX/6PY;

    invoke-direct {v10, v3}, LX/6PY;-><init>([LX/8rl;)V

    :cond_18
    iget-boolean v2, v2, LX/7sk;->A0R:Z

    if-eqz v2, :cond_19

    new-array v6, v1, [LX/8rl;

    aput-object v10, v6, v4

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v5

    new-array v3, v4, [I

    new-instance v2, LX/7uv;

    invoke-direct {v2, v5, v3}, LX/7uv;-><init>(Ljava/util/Random;[I)V

    new-instance v10, LX/6PZ;

    invoke-direct {v10, v2, v6}, LX/6PZ;-><init>(LX/8s1;[LX/8rl;)V

    :cond_19
    sget-object v2, LX/70R;->A04:LX/70R;

    new-instance v6, LX/7Gb;

    invoke-direct {v6, v10, v2}, LX/7Gb;-><init>(LX/8rl;LX/70R;)V

    move-object/from16 v2, v23

    iput-object v7, v2, LX/7uo;->A00:LX/7WV;

    iget-object v11, v6, LX/7Gb;->A00:LX/8rl;

    iget-object v10, v8, LX/7kx;->A0K:Landroid/os/Handler;

    move-object v2, v11

    check-cast v2, LX/7un;

    iget-object v3, v2, LX/7un;->A03:LX/7ix;

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/7gG;->A01(Z)V

    iget-object v5, v3, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/7Fz;

    move-object/from16 v2, v23

    invoke-direct {v3, v10, v2}, LX/7Fz;-><init>(Landroid/os/Handler;LX/46r;)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v11, v8, LX/7kx;->A04:LX/8rl;

    iput-object v7, v8, LX/7kx;->A0B:LX/7WV;

    iget-object v2, v8, LX/7kx;->A05:LX/7WU;

    invoke-static {v2}, LX/7YR;->A03(LX/7WU;)[J

    iget-object v5, v6, LX/7Gb;->A01:LX/70R;

    iget-object v7, v9, LX/7Pj;->A01:LX/7n5;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "prepareMediaSource onCompleted"

    invoke-virtual {v7, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, LX/7Pj;->A00:LX/7WV;

    new-instance v6, LX/3jb;

    invoke-direct {v6, v5, v2, v7}, LX/3jb;-><init>(LX/70R;LX/7WV;LX/7n5;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v3, v7, LX/7n5;->A0l:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v5, v2, :cond_1a

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_a
    iget-boolean v2, v8, LX/7kx;->A0Z:Z

    if-eqz v2, :cond_b

    new-instance v2, LX/7b7;

    invoke-direct {v2}, LX/7b7;-><init>()V

    iput-object v2, v8, LX/7kx;->A08:LX/7b7;

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v6}, LX/3jb;->run()V

    goto :goto_a

    :cond_1b
    const-wide/16 v16, -0x2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "releaseInternal"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/7n5;->A17:Z

    if-nez v2, :cond_56

    iget-boolean v2, v0, LX/7n5;->A18:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v2, v2, LX/8CU;->pausePlayingVideoWhenRelease:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, LX/7n5;->A0Q(ZLjava/lang/String;)V

    :cond_1c
    iget-object v3, v0, LX/7n5;->A12:LX/7kx;

    iget-object v2, v3, LX/7kx;->A0U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v2}, LX/7Y1;->A05()V

    iget-object v3, v0, LX/7n5;->A0F:Landroid/os/HandlerThread;

    if-eqz v3, :cond_1d

    iget-object v2, v0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v2, v2, LX/8CU;->quitHandlerSafely:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1d
    :goto_b
    iput-boolean v1, v0, LX/7n5;->A17:Z

    invoke-virtual {v0}, LX/7n5;->A09()V

    const/4 v2, 0x0

    iput-object v2, v0, LX/7n5;->A0I:Landroid/view/Surface;

    iput-object v2, v0, LX/7n5;->A0G:Landroid/view/Surface;

    iput-object v2, v0, LX/7n5;->A0H:Landroid/view/Surface;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/7n5;->A0C:J

    iput-wide v2, v0, LX/7n5;->A07:J

    iget-object v2, v0, LX/7n5;->A0J:LX/7Kg;

    if-eqz v2, :cond_56

    iput-boolean v4, v2, LX/7Kg;->A02:Z

    iget-object v2, v2, LX/7Kg;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_1f

    :cond_1e
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_b

    :pswitch_3
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v4

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v7, v0, LX/7n5;->A12:LX/7kx;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v2, "playInternal: %d"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/7n5;->A0X:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v2, v1}, LX/7kx;->A02(I)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1f

    const-string v2, "enable AudioTrack"

    invoke-static {v0, v2}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v2, v1, v4}, LX/7kx;->A05(II)V

    :cond_1f
    iput-boolean v4, v0, LX/7n5;->A0X:Z

    :cond_20
    iget-boolean v2, v0, LX/7n5;->A0e:Z

    if-eqz v2, :cond_21

    invoke-virtual {v0, v1}, LX/7n5;->A0N(Z)V

    iput-boolean v4, v0, LX/7n5;->A0e:Z

    :cond_21
    invoke-virtual {v0}, LX/7n5;->A08()V

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-ltz v2, :cond_24

    invoke-virtual {v7}, LX/7kx;->A03()J

    move-result-wide v3

    cmp-long v2, v3, v5

    if-eqz v2, :cond_24

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    iget-object v2, v2, LX/7kx;->A01:LX/7Y1;

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/7Y1;->A08:LX/7iP;

    iget v4, v2, LX/7iP;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eq v4, v3, :cond_23

    :cond_22
    const/4 v2, 0x0

    :cond_23
    iput-boolean v2, v0, LX/7n5;->A0i:Z

    invoke-virtual {v7, v5, v6}, LX/7kx;->A06(J)V

    iget-boolean v2, v0, LX/7n5;->A0i:Z

    if-eqz v2, :cond_24

    const-string v2, "Delay sending play due to seek"

    invoke-static {v0, v2}, LX/7n5;->A02(LX/7n5;Ljava/lang/String;)V

    :cond_24
    iget-boolean v2, v0, LX/7n5;->A0i:Z

    if-nez v2, :cond_56

    invoke-virtual {v7, v1}, LX/7kx;->A0A(Z)V

    goto/16 :goto_1f

    :pswitch_4
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v2, v5, v4

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/7n5;->A0Q(ZLjava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_5
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v5, v2, v4

    aget-wide v7, v2, v1

    const-wide/16 v11, 0x1

    aget-wide v9, v2, v3

    cmp-long v2, v11, v9

    if-nez v2, :cond_25

    const/4 v4, 0x1

    :cond_25
    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "seekToInternal"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/7n5;->A0g:Z

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    if-eqz v3, :cond_26

    invoke-virtual {v2, v5, v6, v4}, LX/7kx;->A07(JZ)V

    :goto_c
    iput-wide v7, v0, LX/7n5;->A0A:J

    iget-object v4, v0, LX/7n5;->A0o:LX/7ye;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, LX/7n5;->A03(JZ)LX/7sg;

    move-result-object v2

    invoke-virtual {v4, v2, v5, v6}, LX/7ye;->BZn(LX/7sg;J)V

    goto/16 :goto_1f

    :cond_26
    invoke-virtual {v2, v5, v6}, LX/7kx;->A06(J)V

    goto :goto_c

    :pswitch_6
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/7n5;->A0B(F)V

    return v1

    :pswitch_7
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "setSurfaceInternal"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v0, LX/7n5;->A0H:Landroid/view/Surface;

    iget-object v2, v0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v2, v2, LX/8CU;->useBlockingSetSurfaceExo2:Z

    invoke-virtual {v0, v5, v2}, LX/7n5;->A0H(Landroid/view/Surface;Z)V

    return v1

    :pswitch_8
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/ResultReceiver;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "releaseSurfaceInternal"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_4
    iput-object v4, v0, LX/7n5;->A0I:Landroid/view/Surface;

    iput-object v4, v0, LX/7n5;->A0G:Landroid/view/Surface;

    iput-object v4, v0, LX/7n5;->A0H:Landroid/view/Surface;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/7n5;->A0C:J

    iput-wide v2, v0, LX/7n5;->A07:J

    invoke-virtual {v0, v4, v1}, LX/7n5;->A0H(Landroid/view/Surface;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v0

    :pswitch_9
    iget-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aget-object v2, v6, v4

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v10

    aget-object v2, v6, v1

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v7

    aget-object v2, v6, v3

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v8

    aget-object v2, v6, v5

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, LX/7n5;->A0D(IJZZ)V

    return v1

    :pswitch_a
    invoke-virtual {v0, v1}, LX/7n5;->A0O(Z)V

    return v1

    :pswitch_b
    iget-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    aget-object v15, v8, v3

    check-cast v15, Ljava/lang/String;

    aget-object v25, v8, v5

    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    aget-object v24, v8, v6

    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static {v7}, LX/70x;->A00(Ljava/lang/String;)LX/70x;

    move-result-object v6

    invoke-static {v4}, LX/710;->A00(Ljava/lang/String;)LX/710;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7n5;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "onPlayerError: %s, %s, %s"

    invoke-virtual {v0, v2, v5}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v23, LX/710;->A02:LX/710;

    const/4 v5, 0x0

    move-object/from16 v2, v23

    if-ne v4, v2, :cond_2b

    iget-object v7, v0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v2, v7, LX/8CU;->enableEvictPlayerOnAudioTrackInitFailed:Z

    if-eqz v2, :cond_2b

    iget v3, v0, LX/7n5;->A06:I

    iget v2, v7, LX/8CU;->maxRetryCountByEvictPlayerOnAudioTrackInitFailed:I

    if-ge v3, v2, :cond_2b

    const-string v2, "evictPlayer"

    invoke-virtual {v0, v2}, LX/7n5;->A0J(Ljava/lang/String;)V

    iget-object v7, v0, LX/7n5;->A0o:LX/7ye;

    iget-object v3, v6, LX/70x;->value:Ljava/lang/String;

    const-string v9, "AUDIO_TRACK_INIT_FAILED"

    invoke-virtual {v0}, LX/7n5;->A05()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "evictPlayer:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/7n5;->A06:I

    invoke-static {v8, v2}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    if-eqz v2, :cond_27

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    iget-object v2, v2, LX/7WV;->A08:Ljava/lang/String;

    :goto_d
    move-object v8, v3

    move-object v10, v15

    move-object/from16 v11, v25

    move-object v14, v2

    invoke-virtual/range {v7 .. v14}, LX/7ye;->BRN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/7n5;->A06:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/7n5;->A06:I

    sget-object v19, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v12, v0, LX/7n5;->A0Q:LX/7Tc;

    iget-wide v2, v0, LX/7n5;->A0k:J

    monitor-enter v12

    goto :goto_e

    :cond_27
    const-string v2, ""

    goto :goto_d

    :goto_e
    :try_start_5
    iget-object v13, v12, LX/7Tc;->A00:Landroid/util/LruCache;

    invoke-virtual {v13}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_28
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static/range {v18 .. v18}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7n5;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v8, v16, v2

    if-eqz v8, :cond_2a

    iget-object v8, v14, LX/7n5;->A12:LX/7kx;

    iget-object v8, v8, LX/7kx;->A0I:[LX/8uE;

    if-eqz v8, :cond_28

    aget-object v8, v8, v1

    check-cast v8, LX/7u6;

    iget v10, v8, LX/7u6;->A01:I

    if-eq v10, v1, :cond_29

    const/4 v8, 0x2

    if-ne v10, v8, :cond_28

    :cond_29
    iget-boolean v8, v14, LX/7n5;->A18:Z

    if-nez v8, :cond_28

    const-string v10, "id [%d]: Evict player, id=%d"

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    aput-object v11, v8, v1

    invoke-static {v10, v8}, LX/7gw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v12

    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-eqz v2, :cond_2b

    const/4 v8, 0x0

    :goto_f
    const-wide/16 v2, 0x32

    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lt v2, v9, :cond_31

    if-gt v2, v9, :cond_2b

    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x14

    if-ge v8, v2, :cond_2b

    goto :goto_f

    :catchall_2
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_2a
    monitor-exit v12

    :cond_2b
    sget-object v14, LX/710;->A09:LX/710;

    if-ne v4, v14, :cond_2c

    sget-object v2, LX/70x;->A05:LX/70x;

    if-eq v6, v2, :cond_2d

    :cond_2c
    sget-object v2, LX/710;->A01:LX/710;

    if-ne v4, v2, :cond_32

    sget-object v2, LX/70x;->A01:LX/70x;

    if-ne v6, v2, :cond_3d

    :cond_2d
    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    if-eqz v2, :cond_32

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    iget-object v2, v2, LX/7WV;->A0F:LX/7sk;

    iget-object v3, v2, LX/7sk;->A07:LX/6zR;

    sget-object v2, LX/6zR;->A03:LX/6zR;

    if-eq v3, v2, :cond_2e

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    iget-object v2, v2, LX/7WV;->A0F:LX/7sk;

    iget-object v3, v2, LX/7sk;->A07:LX/6zR;

    sget-object v2, LX/6zR;->A04:LX/6zR;

    if-ne v3, v2, :cond_32

    :cond_2e
    iget-object v7, v0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v2, v7, LX/8CU;->enableEvictCacheOnExoplayerErrors:Z

    if-eqz v2, :cond_32

    iget v3, v0, LX/7n5;->A05:I

    iget v2, v7, LX/8CU;->maxRetryCountByEvictCacheOnExoplayerErrors:I

    if-ge v3, v2, :cond_32

    const-string v2, "evictCache"

    invoke-virtual {v0, v2}, LX/7n5;->A0J(Ljava/lang/String;)V

    iget-object v7, v0, LX/7n5;->A0o:LX/7ye;

    iget-object v8, v6, LX/70x;->value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/7n5;->A05()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "evictCache:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/7n5;->A05:I

    invoke-static {v3, v2}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    iget-object v2, v2, LX/7WV;->A08:Ljava/lang/String;

    move-object v10, v15

    move-object/from16 v11, v25

    move-object v14, v2

    invoke-virtual/range {v7 .. v14}, LX/7ye;->BRN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/7n5;->A05:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/7n5;->A05:I

    iget-object v9, v0, LX/7n5;->A0L:LX/7fx;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0}, LX/7n5;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v5}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9}, LX/7fx;->A01()LX/8uM;

    move-result-object v12

    if-eqz v12, :cond_31

    invoke-interface {v12}, LX/8sS;->B3o()J

    invoke-interface {v12}, LX/8sS;->B7n()Ljava/util/Set;

    move-result-object v2

    invoke-static {v3}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v11}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/74U;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v9}, LX/7fx;->A01()LX/8uM;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-interface {v8, v3}, LX/8sS;->B3r(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Cu;

    const-string v2, "api_eviction"

    invoke-interface {v8, v3, v2}, LX/8uM;->Bi2(LX/8Cu;Ljava/lang/String;)V

    goto :goto_10

    :cond_30
    invoke-interface {v12}, LX/8sS;->B3o()J

    :cond_31
    invoke-virtual {v0, v1}, LX/7n5;->A0P(Z)V

    iget v2, v0, LX/7n5;->A01:F

    invoke-virtual {v0, v2}, LX/7n5;->A0B(F)V

    goto :goto_12

    :cond_32
    move-object/from16 v2, v23

    if-ne v4, v2, :cond_36

    iget-object v10, v0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v2, v10, LX/8CU;->enableKillVideoProcessForAudioTrackInitFailed:Z

    if-nez v2, :cond_37

    :cond_33
    :goto_11
    iget-object v7, v0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v2, v7, LX/8CU;->disableAudioRendererOnAudioTrackInitFailed:Z

    if-eqz v2, :cond_44

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    if-eqz v2, :cond_44

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    iget-object v2, v2, LX/7WV;->A0F:LX/7sk;

    iget-object v3, v2, LX/7sk;->A07:LX/6zR;

    sget-object v2, LX/6zR;->A03:LX/6zR;

    if-eq v3, v2, :cond_34

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    iget-object v2, v2, LX/7WV;->A0F:LX/7sk;

    iget-object v3, v2, LX/7sk;->A07:LX/6zR;

    sget-object v2, LX/6zR;->A04:LX/6zR;

    if-ne v3, v2, :cond_44

    :cond_34
    sget v2, LX/7n5;->A1B:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LX/7n5;->A1B:I

    iget v2, v7, LX/8CU;->audioTrackInitFailedFallbackApplyThreshold:I

    if-lt v3, v2, :cond_44

    const-string v8, "disableAudioTrack"

    invoke-virtual {v0, v8}, LX/7n5;->A0J(Ljava/lang/String;)V

    iget-object v7, v0, LX/7n5;->A0o:LX/7ye;

    iget-object v3, v6, LX/70x;->value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/7n5;->A05()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    iget-object v2, v2, LX/7WV;->A08:Ljava/lang/String;

    move-object v12, v7

    move-object v13, v3

    move-object/from16 v16, v25

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, LX/7ye;->BRN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v2, v1}, LX/7kx;->A02(I)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_35

    new-array v3, v5, [Ljava/lang/Object;

    const-string v2, "disable AudioTrack"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v2, v1, v8}, LX/7kx;->A05(II)V

    :cond_35
    iput-boolean v1, v0, LX/7n5;->A0X:Z

    invoke-virtual {v0, v1}, LX/7n5;->A0P(Z)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    invoke-virtual {v7, v3, v2, v15}, LX/7ye;->BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/7n5;->A0U:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v3, v0}, LX/7ye;->BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_36
    if-ne v4, v14, :cond_3c

    iget-object v10, v0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v2, v10, LX/8CU;->enableKillVideoProcessForIllegalStateException:Z

    if-eqz v2, :cond_3d

    :cond_37
    iget-object v2, v0, LX/7n5;->A0D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v3, ""

    const-string v22, "KillVideoPidOnExoException_VideoId"

    move-object/from16 v2, v22

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/7n5;->A06()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v0}, LX/7n5;->A06()Ljava/lang/String;

    move-result-object v8

    :goto_13
    const-string v21, "KillVideoPidOnExoException_KillTime"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v7, v21

    invoke-interface {v9, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v18, "KillVideoPidOnExoException_RetryCount"

    move-object/from16 v7, v18

    invoke-interface {v9, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    const/4 v7, 0x0

    :cond_38
    cmp-long v11, v16, v2

    if-eqz v11, :cond_39

    sub-long v12, v19, v16

    iget-wide v2, v10, LX/8CU;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    cmp-long v11, v12, v2

    const/4 v13, 0x0

    if-ltz v11, :cond_3a

    :cond_39
    const/4 v13, 0x1

    :cond_3a
    const/4 v2, 0x6

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v5

    new-array v3, v5, [Ljava/lang/Object;

    const-string v2, "Retrieve service player current position"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    if-nez v2, :cond_40

    const-wide/16 v2, 0x0

    :goto_14
    invoke-static {v12, v1, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v12, v11

    iget v2, v10, LX/8CU;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    invoke-static {v12, v2}, LX/000;->A1P([Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v12, v2, v13}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    iget-wide v2, v10, LX/8CU;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    move-wide/from16 v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x5

    aput-object v3, v12, v2

    const-string v2, "maybeRetryByRebirth: [vid=%s; currentPosition=%dMs; retryCount=%d(max=%d); coolingDownCompleted=%b(max=%d)]"

    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v7, :cond_3e

    if-nez v13, :cond_3f

    :cond_3b
    :goto_15
    invoke-static {v12, v4, v11, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s, errorCode=%s, skip"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v2, v23

    if-eq v4, v2, :cond_33

    :cond_3d
    iget-object v7, v0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v2, v7, LX/8CU;->enableCheckAudioError:Z

    if-eqz v2, :cond_44

    if-ne v4, v14, :cond_44

    sget-object v2, LX/70x;->A05:LX/70x;

    if-ne v6, v2, :cond_44

    if-eqz v15, :cond_44

    const-string v2, "Audio"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto/16 :goto_11

    :cond_3e
    if-lez v7, :cond_3b

    iget v2, v10, LX/8CU;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    if-ge v7, v2, :cond_3b

    :cond_3f
    const-string v2, "restartVps"

    invoke-virtual {v0, v2}, LX/7n5;->A0J(Ljava/lang/String;)V

    invoke-static {v12, v4, v11, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s, errorCode=%s, kill"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/7n5;->A0o:LX/7ye;

    move-object/from16 v16, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ". "

    invoke-static {v2, v12, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v2, v13, v10, v3}, LX/7ye;->BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object/from16 v2, v22

    invoke-interface {v9, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v8, v21

    move-wide/from16 v2, v19

    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v7, 0x1

    move-object/from16 v2, v18

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_15

    :cond_40
    iget-object v3, v0, LX/7n5;->A0M:LX/70R;

    sget-object v2, LX/70R;->A02:LX/70R;

    invoke-static {v3, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    if-eqz v3, :cond_42

    iget-object v2, v2, LX/7kx;->A01:LX/7Y1;

    iget-object v3, v2, LX/7Y1;->A0K:LX/7uh;

    iget-boolean v2, v3, LX/7uh;->A0q:Z

    const-wide/16 v16, 0x3e8

    if-eqz v2, :cond_41

    iget-object v2, v3, LX/7uh;->A0k:LX/7vQ;

    invoke-virtual {v2}, LX/7vQ;->BAN()J

    move-result-wide v2

    :goto_16
    div-long v2, v2, v16

    goto/16 :goto_14

    :cond_41
    iget-object v2, v3, LX/7uh;->A0i:LX/7vP;

    invoke-virtual {v2}, LX/7vP;->BAN()J

    move-result-wide v2

    goto :goto_16

    :cond_42
    invoke-virtual {v2}, LX/7kx;->A03()J

    move-result-wide v2

    goto/16 :goto_14

    :cond_43
    const-string v8, "null"

    goto/16 :goto_13

    :cond_44
    iget-boolean v2, v7, LX/8CU;->setPlayWhenReadyOnError:Z

    if-eqz v2, :cond_45

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    iget-object v2, v2, LX/7kx;->A01:LX/7Y1;

    iget-boolean v2, v2, LX/7Y1;->A0F:Z

    if-eqz v2, :cond_45

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v2, v5}, LX/7kx;->A0A(Z)V

    :cond_45
    iget-object v3, v0, LX/7n5;->A0o:LX/7ye;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    if-eqz v2, :cond_46

    iget-object v0, v0, LX/7n5;->A10:LX/7WV;

    iget-object v0, v0, LX/7WV;->A08:Ljava/lang/String;

    :goto_17
    move-object v4, v3

    move-object v7, v15

    move-object/from16 v8, v25

    move-object v9, v0

    move-object/from16 v10, v24

    invoke-virtual/range {v4 .. v10}, LX/7ye;->BRD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_46
    const-string v0, ""

    goto :goto_17

    :pswitch_c
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    const/16 v3, 0x2711

    goto :goto_18

    :pswitch_d
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    const/16 v3, 0x2712

    :goto_18
    iget-object v2, v0, LX/7kx;->A01:LX/7Y1;

    iget-object v0, v0, LX/7kx;->A0I:[LX/8uE;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, LX/7Y1;->A04(LX/8kR;)LX/7Wy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7Wy;->A01(I)V

    invoke-virtual {v0, v4}, LX/7Wy;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7Wy;->A00()V

    return v1

    :pswitch_e
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v10, v0, LX/7n5;->A0y:LX/7sQ;

    aget-wide v5, v3, v1

    long-to-int v2, v5

    move/from16 v37, v2

    aget-wide v22, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-wide v2, v10, LX/7sQ;->A03:J

    move-wide/from16 v35, v2

    iget-wide v14, v10, LX/7sQ;->A07:J

    iget-wide v12, v10, LX/7sQ;->A06:J

    iget-wide v8, v10, LX/7sQ;->A08:J

    iget-wide v6, v10, LX/7sQ;->A01:J

    iget-boolean v2, v10, LX/7sQ;->A0B:Z

    move/from16 v16, v2

    iget-wide v4, v10, LX/7sQ;->A04:J

    iget-wide v2, v10, LX/7sQ;->A05:J

    iget-boolean v11, v10, LX/7sQ;->A0C:Z

    iget-object v10, v10, LX/7sQ;->A0A:Ljava/lang/String;

    move-object/from16 v34, v10

    new-instance v10, LX/7sQ;

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move/from16 v32, v16

    move/from16 v33, v11

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v8

    move-object v11, v10

    move-object/from16 v12, v34

    move/from16 v13, v37

    move-wide/from16 v14, v35

    invoke-direct/range {v11 .. v33}, LX/7sQ;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    goto/16 :goto_1b

    :pswitch_f
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v7, v0, LX/7n5;->A0y:LX/7sQ;

    aget-object v4, v2, v4

    invoke-static {v4}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v10

    aget-object v3, v2, v3

    invoke-static {v3}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v12

    aget-object v3, v2, v5

    invoke-static {v3}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v14

    aget-object v3, v2, v1

    invoke-static {v3}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    aget-object v3, v2, v6

    invoke-static {v3}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v22

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v28

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-static {v3}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v24

    const/4 v3, 0x7

    aget-object v3, v2, v3

    invoke-static {v3}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v26

    const/16 v3, 0x8

    aget-object v3, v2, v3

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v29

    const/16 v3, 0xa

    aget-object v8, v2, v3

    check-cast v8, Ljava/lang/String;

    iget v9, v7, LX/7sQ;->A00:I

    iget-wide v3, v7, LX/7sQ;->A02:J

    new-instance v7, LX/7sQ;

    move-wide/from16 v18, v3

    invoke-direct/range {v7 .. v29}, LX/7sQ;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    iget-object v3, v0, LX/7n5;->A0y:LX/7sQ;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    iput-object v7, v0, LX/7n5;->A0y:LX/7sQ;

    iget-object v3, v0, LX/7n5;->A0o:LX/7ye;

    invoke-virtual {v3, v7}, LX/7ye;->BTz(LX/7sQ;)V

    :cond_47
    iget-object v5, v0, LX/7n5;->A11:LX/7eR;

    const/16 v3, 0x9

    aget-object v4, v2, v3

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/7eR;->A00:Ljava/lang/String;

    iget-boolean v2, v5, LX/7eR;->A02:Z

    new-instance v5, LX/7eR;

    invoke-direct {v5, v3, v4, v2}, LX/7eR;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1e

    :pswitch_10
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v5, v4

    const-string v2, "setLoopingInternal %b"

    invoke-virtual {v0, v2, v5}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, LX/7n5;->A0h:Z

    iget-object v2, v0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v2, v2, LX/8CU;->improveLooping:Z

    if-eqz v2, :cond_57

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    if-eqz v6, :cond_48

    const/4 v3, 0x2

    :cond_48
    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v0, v3}, LX/7Y1;->A06(I)V

    return v1

    :pswitch_11
    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/8sb;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, v0, LX/7n5;->A0H:Landroid/view/Surface;

    aput-object v2, v3, v4

    const-string v2, "leaveWarmUpInternal, surface: %s"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LX/7n5;->A0o:LX/7ye;

    iget-object v5, v6, LX/7ye;->A01:LX/8sb;

    instance-of v2, v5, LX/6U2;

    if-eqz v2, :cond_57

    check-cast v5, LX/6U2;

    iget-object v2, v6, LX/7ye;->A00:LX/7n5;

    iget-wide v2, v2, LX/7n5;->A0k:J

    invoke-virtual {v6, v2, v3}, LX/7ye;->Ba4(J)V

    iput-object v7, v6, LX/7ye;->A01:LX/8sb;

    iput-object v6, v5, LX/6U2;->A00:LX/7ye;

    :cond_49
    :goto_19
    iget-object v3, v5, LX/6U2;->A01:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_19

    :cond_4a
    iget-object v0, v0, LX/7n5;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :pswitch_12
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "onTimestampGapsChanged"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3}, LX/6LG;->A0R(Landroid/util/Pair;)J

    move-result-wide v3

    new-instance v2, LX/7rX;

    invoke-direct {v2, v5, v6, v3, v4}, LX/7rX;-><init>(JJ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4b
    iget-object v0, v0, LX/7n5;->A0o:LX/7ye;

    invoke-virtual {v0, v8}, LX/7ye;->Bcv(Ljava/util/List;)V

    return v1

    :pswitch_13
    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "liveLatencyMode"

    goto/16 :goto_1d

    :pswitch_14
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, LX/7n5;->A0C(I)V

    return v1

    :pswitch_15
    iget-object v10, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/7sQ;

    :goto_1b
    iget-object v2, v0, LX/7n5;->A0y:LX/7sQ;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    iput-object v10, v0, LX/7n5;->A0y:LX/7sQ;

    iget-object v0, v0, LX/7n5;->A0o:LX/7ye;

    invoke-virtual {v0, v10}, LX/7ye;->BTz(LX/7sQ;)V

    return v1

    :pswitch_16
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v6

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "preSeekToInternal"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    const-wide/16 v4, -0x1

    cmp-long v2, v6, v4

    iget-object v0, v0, LX/7Y1;->A0K:LX/7uh;

    if-eqz v2, :cond_4c

    invoke-static {v6, v7}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v4

    :cond_4c
    iget-object v3, v0, LX/7uh;->A0j:LX/7hz;

    const/16 v2, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/7Pf;->A00(LX/7hz;Ljava/lang/Object;I)V

    return v1

    :pswitch_17
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/7n5;->A0A(F)V

    return v1

    :pswitch_18
    invoke-virtual {v0, v4}, LX/7n5;->A0P(Z)V

    return v1

    :pswitch_19
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, LX/7n5;->A0N(Z)V

    return v1

    :pswitch_1a
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "convert Stereo to Mono: %s"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, LX/7n5;->A12:LX/7kx;

    iget-object v0, v5, LX/7kx;->A03:LX/7ec;

    iget v4, v0, LX/7ec;->A01:F

    iget v3, v0, LX/7ec;->A00:F

    iget-boolean v0, v0, LX/7ec;->A04:Z

    new-instance v2, LX/7ec;

    invoke-direct {v2, v4, v3, v0, v7}, LX/7ec;-><init>(FFZZ)V

    iget-object v0, v5, LX/7kx;->A01:LX/7Y1;

    iget-object v0, v0, LX/7Y1;->A0K:LX/7uh;

    iget-object v0, v0, LX/7uh;->A0j:LX/7hz;

    invoke-static {v0, v2, v6}, LX/7Pf;->A00(LX/7hz;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/7kx;->A03:LX/7ec;

    return v1

    :pswitch_1b
    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/7eR;

    if-eqz v7, :cond_57

    iget-object v2, v7, LX/7eR;->A00:Ljava/lang/String;

    if-nez v2, :cond_4d

    iget-boolean v2, v7, LX/7eR;->A02:Z

    if-eqz v2, :cond_4d

    iget-object v2, v0, LX/7n5;->A11:LX/7eR;

    iget-object v2, v2, LX/7eR;->A01:Ljava/util/List;

    invoke-static {v2}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v1, :cond_4d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/7eR;->A01:Ljava/util/List;

    new-instance v7, LX/7eR;

    invoke-direct {v7, v5, v2, v1}, LX/7eR;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4d
    iget-object v6, v0, LX/7n5;->A12:LX/7kx;

    iget-object v0, v6, LX/7kx;->A06:LX/6Pn;

    iget-object v0, v0, LX/6Pn;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pm;

    new-instance v5, LX/6Pl;

    invoke-direct {v5, v0}, LX/6Pl;-><init>(LX/6Pm;)V

    invoke-virtual {v6, v3}, LX/7kx;->A02(I)I

    move-result v2

    iget-boolean v0, v7, LX/7eR;->A02:Z

    if-eqz v0, :cond_4f

    const/4 v0, -0x1

    if-ne v2, v0, :cond_57

    invoke-virtual {v5, v3, v4}, LX/6Pl;->A00(IZ)V

    iget-object v2, v7, LX/7eR;->A00:Ljava/lang/String;

    if-nez v2, :cond_4e

    iput-boolean v1, v5, LX/7e1;->A0O:Z

    :goto_1c
    iget-object v0, v6, LX/7kx;->A06:LX/6Pn;

    invoke-virtual {v0, v5}, LX/6Pn;->A03(LX/6Pl;)V

    return v1

    :cond_4e
    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v4

    invoke-virtual {v5, v0}, LX/6Pl;->A01([Ljava/lang/String;)V

    goto :goto_1c

    :cond_4f
    if-nez v2, :cond_57

    invoke-virtual {v5, v3, v1}, LX/6Pl;->A00(IZ)V

    goto :goto_1c

    :pswitch_1c
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    new-array v5, v4, [Ljava/lang/Object;

    const-string v2, "enableVideoTrackInternal"

    invoke-virtual {v0, v2, v5}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v2, v3}, LX/7kx;->A02(I)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_50

    if-eqz v7, :cond_50

    const-string v6, "Enable Text track"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v2, "HeroService"

    invoke-static {v0, v2, v6, v5}, LX/7gw;->A00(LX/7n5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v0, v3, v4}, LX/7kx;->A05(II)V

    return v1

    :cond_50
    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v2, v3}, LX/7kx;->A02(I)I

    move-result v2

    if-eq v2, v6, :cond_57

    if-nez v7, :cond_57

    const-string v5, "Disable Text track"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v2, "HeroService"

    invoke-static {v0, v2, v5, v4}, LX/7gw;->A00(LX/7n5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v0, v3, v6}, LX/7kx;->A05(II)V

    return v1

    :pswitch_1d
    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "onBeforeRenderInternal"

    goto :goto_1d

    :pswitch_1e
    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "onRenderInternal"

    :goto_1d
    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :pswitch_1f
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/7eR;

    :goto_1e
    iget-object v2, v0, LX/7n5;->A11:LX/7eR;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    iput-object v5, v0, LX/7n5;->A11:LX/7eR;

    return v1

    :pswitch_20
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v4

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v6

    aget-object v2, v3, v1

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "onPositionDiscontinuity "

    invoke-static {v2, v5, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v2, v2, LX/8CU;->improveLooping:Z

    if-eqz v2, :cond_57

    if-nez v6, :cond_57

    iget-object v2, v0, LX/7n5;->A0z:LX/7sg;

    iget v5, v2, LX/7sg;->A0W:I

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    iget-object v2, v2, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v2}, LX/7Y1;->A00()I

    move-result v2

    if-ne v5, v2, :cond_57

    invoke-virtual {v0, v3, v4, v1}, LX/7n5;->A03(JZ)LX/7sg;

    move-result-object v12

    iget-wide v15, v12, LX/7sg;->A0H:J

    iget-boolean v2, v12, LX/7sg;->A0R:Z

    move/from16 v49, v2

    iget-boolean v2, v12, LX/7sg;->A0U:Z

    move/from16 v50, v2

    const/4 v11, 0x0

    iget-wide v13, v12, LX/7sg;->A0X:J

    iget-wide v6, v12, LX/7sg;->A09:J

    const-wide/16 v33, 0x0

    iget-wide v4, v12, LX/7sg;->A0I:J

    iget-object v10, v12, LX/7sg;->A0N:Ljava/lang/String;

    const-string v9, ""

    if-nez v10, :cond_51

    move-object v10, v9

    :cond_51
    iget v2, v12, LX/7sg;->A05:I

    move/from16 v60, v2

    iget v2, v12, LX/7sg;->A04:I

    move/from16 v59, v2

    iget-wide v2, v12, LX/7sg;->A0D:J

    iget v8, v12, LX/7sg;->A03:I

    move/from16 v58, v8

    iget v8, v12, LX/7sg;->A06:I

    move/from16 v57, v8

    iget v8, v12, LX/7sg;->A01:I

    move/from16 v56, v8

    iget v8, v12, LX/7sg;->A02:I

    move/from16 v55, v8

    iget v8, v12, LX/7sg;->A00:F

    move/from16 v20, v8

    iget v8, v12, LX/7sg;->A07:I

    move/from16 v21, v8

    iget-boolean v8, v12, LX/7sg;->A0O:Z

    move/from16 v19, v8

    iget v8, v12, LX/7sg;->A0W:I

    move/from16 v18, v8

    iget-boolean v8, v12, LX/7sg;->A0Q:Z

    move/from16 v17, v8

    iget-boolean v12, v12, LX/7sg;->A0V:Z

    new-instance v8, LX/7sg;

    move-wide/from16 v29, v13

    move-wide/from16 v31, v13

    move-wide/from16 v39, v33

    move-wide/from16 v41, v33

    move-wide/from16 v45, v33

    move-wide/from16 v47, v33

    move/from16 v22, v18

    move-wide/from16 v23, v15

    move-wide/from16 v25, v13

    move-wide/from16 v27, v6

    move-wide/from16 v35, v33

    move-wide/from16 v37, v4

    move-wide/from16 v43, v2

    move/from16 v51, v11

    move/from16 v52, v19

    move/from16 v53, v17

    move/from16 v54, v12

    move-object v12, v8

    move-object v13, v10

    move/from16 v14, v20

    move/from16 v15, v60

    move/from16 v16, v59

    move/from16 v17, v58

    move/from16 v18, v57

    move/from16 v19, v56

    move/from16 v20, v55

    invoke-direct/range {v12 .. v54}, LX/7sg;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    iget-object v3, v0, LX/7n5;->A0o:LX/7ye;

    iget-object v2, v0, LX/7n5;->A10:LX/7WV;

    if-eqz v2, :cond_52

    iget-object v0, v0, LX/7n5;->A10:LX/7WV;

    iget-object v9, v0, LX/7WV;->A08:Ljava/lang/String;

    :cond_52
    invoke-virtual {v3, v8, v9, v11}, LX/7ye;->BOS(LX/7sg;Ljava/lang/String;Z)V

    return v1

    :pswitch_21
    iget-object v0, v0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->enableWifiLockManager:Z

    if-eqz v0, :cond_57

    const-string v0, "isOnWifi"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_22
    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "stopInternal"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/7n5;->A19:Z

    invoke-virtual {v0, v4}, LX/7n5;->A0O(Z)V

    return v1

    :pswitch_23
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "moveToWarmupInternal"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, LX/7n5;->A0Q(ZLjava/lang/String;)V

    iget-object v2, v0, LX/7n5;->A0p:LX/8CU;

    iget-boolean v2, v2, LX/8CU;->enablePauseNow:Z

    if-nez v2, :cond_53

    iget v2, v0, LX/7n5;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move v13, v4

    move-object v8, v0

    move v9, v2

    move v12, v4

    invoke-virtual/range {v8 .. v13}, LX/7n5;->A0D(IJZZ)V

    :cond_53
    iget-object v3, v0, LX/7n5;->A0l:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v0, LX/7n5;->A0o:LX/7ye;

    new-instance v5, LX/6U2;

    invoke-direct {v5}, LX/6U2;-><init>()V

    iget-object v2, v6, LX/7ye;->A00:LX/7n5;

    iget-wide v2, v2, LX/7n5;->A0k:J

    invoke-virtual {v6, v2, v3}, LX/7ye;->Ba4(J)V

    iput-object v5, v6, LX/7ye;->A01:LX/8sb;

    iget-object v2, v0, LX/7n5;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v4, v0, LX/7n5;->A0c:Z

    if-eqz v7, :cond_54

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v4}, LX/7kx;->A07(JZ)V

    return v1

    :cond_54
    iget v2, v0, LX/7n5;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move v10, v4

    move-object v5, v0

    move v6, v2

    move v9, v4

    invoke-virtual/range {v5 .. v10}, LX/7n5;->A0D(IJZZ)V

    return v1

    :pswitch_24
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "enableSRInternal"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    iget-object v2, v0, LX/7kx;->A01:LX/7Y1;

    iget-object v0, v0, LX/7kx;->A0I:[LX/8uE;

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, LX/7Y1;->A04(LX/8kR;)LX/7Wy;

    move-result-object v2

    const/16 v0, 0x2711

    invoke-virtual {v2, v0}, LX/7Wy;->A01(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Wy;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7Wy;->A00()V

    return v1

    :pswitch_25
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/8rx;

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    invoke-virtual {v0, v2}, LX/7kx;->A08(LX/8rx;)V

    return v1

    :pswitch_26
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    iget-object v2, v0, LX/7kx;->A0U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v1

    :pswitch_27
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "setRelativePositionInternal"

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/7n5;->A0M:LX/70R;

    sget-object v2, LX/70R;->A02:LX/70R;

    if-ne v3, v2, :cond_56

    iget-object v2, v0, LX/7n5;->A12:LX/7kx;

    iget-object v2, v2, LX/7kx;->A01:LX/7Y1;

    iget-object v9, v2, LX/7Y1;->A0K:LX/7uh;

    iget-boolean v2, v9, LX/7uh;->A0q:Z

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_55

    iget-object v4, v9, LX/7uh;->A0k:LX/7vQ;

    mul-long v2, v5, v7

    invoke-virtual {v4, v2, v3}, LX/7vQ;->A01(J)V

    :cond_55
    iget-object v2, v9, LX/7uh;->A0i:LX/7vP;

    mul-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, LX/7vP;->A01(J)V

    :cond_56
    :goto_1f
    :pswitch_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/7n5;->A0E(J)V

    :cond_57
    :pswitch_29
    return v1

    :pswitch_2a
    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    iget-object v4, v0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v4}, LX/7Y1;->A00()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v0, v2, v3}, LX/7Y1;->A07(IJ)V

    return v1

    :pswitch_2b
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_20

    :pswitch_2c
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v4

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    aget-object v2, v3, v1

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    :goto_20
    invoke-virtual {v0, v4, v2, v3}, LX/7Y1;->A07(IJ)V

    return v1

    :pswitch_2d
    iget-object v0, v0, LX/7n5;->A12:LX/7kx;

    iget-object v0, v0, LX/7kx;->A01:LX/7Y1;

    invoke-virtual {v0, v4}, LX/7Y1;->A0B(Z)V

    return v1

    :pswitch_2e
    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/7n5;->A09:J

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_28
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_27
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_29
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_29
        :pswitch_29
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
