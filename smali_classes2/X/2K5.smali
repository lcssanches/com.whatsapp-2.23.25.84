.class public LX/2K5;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3FU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3zt;LX/31e;LX/2FL;LX/2Te;LX/2TT;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/3FU;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-direct/range {v8 .. v16}, LX/3FU;-><init>(Landroid/content/Context;LX/3zt;LX/31e;LX/2FL;LX/2Te;LX/2TT;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v3, LX/2K5;->A02:LX/3FU;

    new-instance v1, LX/2U7;

    invoke-direct {v1}, LX/2U7;-><init>()V

    iput-object v1, v8, LX/3FU;->A00:LX/2U7;

    iget-object v0, v8, LX/3FU;->A08:LX/2TT;

    iget-object v2, v0, LX/2TT;->A08:LX/2FP;

    iget-object v0, v2, LX/2FP;->A01:LX/2U6;

    if-nez v0, :cond_0

    invoke-static {}, LX/1uN;->values()[LX/1uN;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v1, v7, v5

    sget-object v0, LX/1uN;->A01:LX/1uN;

    if-ne v1, v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, LX/2U7;->A00(LX/2FP;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/2U6;

    invoke-direct {v0, v1}, LX/2U6;-><init>(I)V

    :goto_2
    iput-object v0, v2, LX/2FP;->A01:LX/2U6;

    iget-object v0, v8, LX/3FU;->A00:LX/2U7;

    invoke-virtual {v0, v2}, LX/2U7;->A00(LX/2FP;)V

    :cond_2
    :goto_3
    iget-object v2, v8, LX/3FU;->A06:LX/31e;

    iget-object v0, v8, LX/3FU;->A00:LX/2U7;

    iget-object v0, v0, LX/2U7;->A00:LX/2qW;

    iget-object v1, v0, LX/2qW;->A04:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const-string/jumbo v0, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "ssr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    const-string v0, "he"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, v2, LX/31e;->A0E:Ljava/lang/String;

    iget-object v1, v3, LX/2K5;->A02:LX/3FU;

    const/4 v0, 0x5

    invoke-virtual {v1, v4, v0}, LX/3FU;->Bo5(LX/35F;I)V

    const/4 v0, 0x4

    iput v0, v3, LX/2K5;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2K5;->A01:J

    return-void
.end method
