.class public LX/7v3;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kW;


# instance fields
.field public A00:LX/8uK;

.field public final A01:J

.field public final A02:LX/70z;

.field public final A03:LX/7WV;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:LX/7N6;


# direct methods
.method public constructor <init>(LX/70z;LX/7WV;LX/7N6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 1

    iput-object p3, p0, LX/7v3;->A06:LX/7N6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/7v3;->A01:J

    iput-object p2, p0, LX/7v3;->A03:LX/7WV;

    iput-object p1, p0, LX/7v3;->A02:LX/70z;

    iput-object p4, p0, LX/7v3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/7v3;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p2, LX/7WV;->A04:LX/8uK;

    iput-object v0, p0, LX/7v3;->A00:LX/8uK;

    return-void
.end method


# virtual methods
.method public AzQ()LX/8rm;
    .locals 26

    sget-object v0, LX/6ya;->A01:LX/6ya;

    iget v2, v0, LX/6ya;->mValue:I

    move-object/from16 v9, p0

    iget-object v1, v9, LX/7v3;->A03:LX/7WV;

    iget v0, v1, LX/7WV;->A01:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    new-instance v3, LX/6Pp;

    invoke-direct {v3}, LX/6Pp;-><init>()V

    :goto_0
    new-instance v1, LX/7v6;

    invoke-direct {v1, v3}, LX/7v6;-><init>(LX/8rm;)V

    return-object v1

    :cond_0
    iget-object v15, v9, LX/7v3;->A02:LX/70z;

    sget-object v10, LX/70z;->A05:LX/70z;

    if-ne v15, v10, :cond_1

    iget-object v0, v1, LX/7WV;->A0F:LX/7sk;

    iget-object v0, v0, LX/7sk;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/740;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/7v3;->A06:LX/7N6;

    iget-object v2, v0, LX/7N6;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/7v3;->A00:LX/8uK;

    iget-object v0, v0, LX/7N6;->A05:LX/8CU;

    iget-object v0, v0, LX/8CU;->userAgent:Ljava/lang/String;

    new-instance v3, LX/7vA;

    invoke-direct {v3, v2, v1, v0}, LX/7vA;-><init>(Landroid/content/Context;LX/8qS;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/70z;->A02:LX/70z;

    const/4 v4, 0x0

    if-ne v15, v0, :cond_3

    iget-object v0, v1, LX/7WV;->A0F:LX/7sk;

    iget-object v0, v0, LX/7sk;->A04:Landroid/net/Uri;

    invoke-static {v0}, LX/740;->A00(Landroid/net/Uri;)Z

    move-result v1

    iget-object v0, v9, LX/7v3;->A06:LX/7N6;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/7N6;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/7v3;->A00:LX/8uK;

    iget-object v0, v0, LX/7N6;->A05:LX/8CU;

    iget-object v0, v0, LX/8CU;->userAgent:Ljava/lang/String;

    new-instance v3, LX/7vA;

    invoke-direct {v3, v2, v1, v0}, LX/7vA;-><init>(Landroid/content/Context;LX/8qS;Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/7v6;

    invoke-direct {v1, v3}, LX/7v6;-><init>(LX/8rm;)V

    return-object v1

    :cond_2
    iget-object v0, v0, LX/7N6;->A05:LX/8CU;

    iget-object v6, v0, LX/8CU;->userAgent:Ljava/lang/String;

    const/16 v7, 0x1f40

    new-instance v3, LX/6Pv;

    move-object v5, v4

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/6Pv;-><init>(LX/7G3;LX/8qS;Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    iget-object v5, v9, LX/7v3;->A06:LX/7N6;

    iget-object v12, v5, LX/7N6;->A01:LX/7fx;

    iget-object v11, v1, LX/7WV;->A0F:LX/7sk;

    iget-object v8, v11, LX/7sk;->A0H:Ljava/lang/String;

    iget-object v7, v11, LX/7sk;->A0B:Ljava/lang/String;

    iget-object v6, v11, LX/7sk;->A0C:Ljava/lang/String;

    iget-object v4, v9, LX/7v3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, LX/7WV;->A06:LX/6yt;

    iget-object v1, v11, LX/7sk;->A06:LX/6yk;

    iget-boolean v0, v11, LX/7sk;->A0M:Z

    const/16 v24, 0x0

    new-instance v16, LX/7iN;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move/from16 v23, v0

    invoke-direct/range {v16 .. v23}, LX/7iN;-><init>(LX/6yt;LX/6yk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    if-ne v15, v10, :cond_4

    const/16 v24, 0x1

    :cond_4
    iget-object v1, v11, LX/7sk;->A0I:Ljava/util/Map;

    iget-object v14, v9, LX/7v3;->A00:LX/8uK;

    iget-object v13, v5, LX/7N6;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const/16 v21, 0x1f40

    iget-object v0, v5, LX/7N6;->A03:LX/7k3;

    invoke-virtual {v0, v3}, LX/7k3;->A01(I)I

    move-result v22

    iget-object v0, v5, LX/7N6;->A06:LX/74g;

    move/from16 v25, v3

    move/from16 v20, v3

    move/from16 v23, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v12 .. v25}, LX/7fx;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8uK;LX/70z;LX/7iN;LX/74g;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/8uI;

    move-result-object v0

    new-instance v1, LX/7v6;

    invoke-direct {v1, v0}, LX/7v6;-><init>(LX/8rm;)V

    return-object v1
.end method
