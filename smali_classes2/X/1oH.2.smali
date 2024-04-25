.class public LX/1oH;
.super LX/3ly;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/36W;

.field public final A02:LX/32k;

.field public final A03:LX/369;

.field public final synthetic A04:LX/2jD;


# direct methods
.method public constructor <init>(LX/3Ix;LX/36W;LX/32k;LX/369;LX/2jD;)V
    .locals 1

    iput-object p5, p0, LX/1oH;->A04:LX/2jD;

    const-string v0, "MessageThumbsThread"

    invoke-direct {p0, v0}, LX/3ly;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1oH;->A00:LX/3Ix;

    iput-object p3, p0, LX/1oH;->A02:LX/32k;

    iput-object p2, p0, LX/1oH;->A01:LX/36W;

    iput-object p4, p0, LX/1oH;->A03:LX/369;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    const/16 v5, 0xa

    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v7, v4, LX/1oH;->A04:LX/2jD;

    iget-object v0, v7, LX/2jD;->A0B:LX/2JM;

    iget-object v0, v0, LX/2JM;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ib;

    :goto_0
    iget-object v8, v7, LX/2jD;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-wide/16 v17, 0x3e8

    if-gt v2, v5, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/1zO;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v17

    if-gez v0, :cond_1

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    iget-object v9, v6, LX/2ib;->A04:Ljava/lang/Object;

    iget-object v10, v6, LX/2ib;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v11, v6, LX/2ib;->A01:LX/37v;

    instance-of v0, v11, LX/1fU;

    if-eqz v0, :cond_f

    check-cast v11, LX/1fU;

    iget-object v13, v11, LX/1fU;->A01:LX/35t;

    const/4 v12, 0x1

    const-wide/16 v15, 0x0

    if-eqz v13, :cond_e

    iget-object v1, v7, LX/2jD;->A08:LX/2sP;

    iget-object v0, v13, LX/35t;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2sP;->A01(Ljava/lang/String;)LX/2T7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/2T7;->A0A:J

    cmp-long v3, v0, v15

    const/4 v1, 0x1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v13, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v11, LX/1g1;

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v7, v13, v6, v0, v2}, LX/2jD;->A00(LX/35t;LX/2ib;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v11

    goto/16 :goto_2

    :cond_4
    instance-of v0, v11, LX/1iA;

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/37v;->A1J:LX/31r;

    iget-boolean v14, v0, LX/31r;->A02:Z

    if-eqz v14, :cond_5

    iget-boolean v0, v13, LX/35t;->A0R:Z

    if-nez v0, :cond_5

    iget-boolean v0, v13, LX/35t;->A0Q:Z

    if-nez v0, :cond_5

    iget-wide v2, v13, LX/35t;->A0D:J

    cmp-long v0, v2, v15

    if-ltz v0, :cond_5

    iget-wide v0, v13, LX/35t;->A0E:J

    cmp-long v11, v0, v15

    if-lez v11, :cond_5

    iget-object v0, v13, LX/35t;->A0F:Ljava/io/File;

    mul-long v2, v2, v17

    invoke-static {v0, v2, v3}, LX/38o;->A02(Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_1

    :cond_5
    iget-object v0, v13, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/38o;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_16

    if-eqz v14, :cond_13

    iget-boolean v0, v13, LX/35t;->A0R:Z

    if-nez v0, :cond_13

    iget-boolean v0, v13, LX/35t;->A0Q:Z

    if-nez v0, :cond_13

    iget-object v1, v13, LX/35t;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/1oH;->A00:LX/3Ix;

    invoke-static {v0, v1}, LX/3AD;->A0P(LX/3Ix;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/2jD;->A03:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/1oH;->A02:LX/32k;

    iget-object v1, v4, LX/1oH;->A01:LX/36W;

    iget-object v0, v7, LX/2jD;->A09:LX/367;

    invoke-static {v3, v1, v2, v0, v13}, LX/5dC;->A02(Landroid/content/Context;LX/36W;LX/32k;LX/367;Ljava/io/File;)LX/5dC;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v11, v0, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0, v0, v0}, LX/5dC;->A07(Landroid/graphics/Bitmap;IZZ)V

    goto :goto_2

    :cond_7
    instance-of v0, v11, LX/1gD;

    if-eqz v0, :cond_16

    const-string v1, "application/pdf"

    iget-object v0, v11, LX/1fU;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v13, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/2ib;->A03:LX/46N;

    invoke-interface {v0}, LX/46N;->BBr()I

    move-result v3

    invoke-interface {v0}, LX/46N;->BBr()I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x1e0

    invoke-static {}, LX/39z;->A08()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v11, v3, v2, v1, v12}, LX/39Y;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_2

    :cond_8
    instance-of v0, v11, LX/1i9;

    if-nez v0, :cond_9

    instance-of v0, v11, LX/1i7;

    if-eqz v0, :cond_c

    :cond_9
    move-object v0, v11

    check-cast v0, LX/1iA;

    invoke-static {v0}, LX/38c;->A03(LX/1iA;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    iget-object v3, v7, LX/2jD;->A02:LX/3Ix;

    invoke-virtual {v3, v11}, LX/3Ix;->A0D(LX/1fU;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/0yQ;->A0z(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".chck"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-static {v2}, LX/38o;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_16

    goto/16 :goto_7

    :cond_c
    instance-of v0, v11, LX/1g1;

    if-eqz v0, :cond_e

    invoke-virtual {v11}, LX/1fU;->A1r()LX/32q;

    move-result-object v12

    iget-object v14, v4, LX/1oH;->A00:LX/3Ix;

    iget-object v0, v14, LX/3Ix;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    const-string v1, ".Thumbs"

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    const-string v3, ".prog.thumb.jpg"

    iget-object v1, v11, LX/1fU;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/1fU;->A07:Ljava/lang/String;

    invoke-static {v15, v1, v0, v3}, LX/3Ix;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v14, v11}, LX/3Ix;->A0D(LX/1fU;)Ljava/io/File;

    move-result-object v3

    invoke-static {v11}, LX/37y;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v12, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/2jD;->A07:LX/3T5;

    invoke-virtual {v0, v12}, LX/3T5;->A00(LX/32q;)V

    invoke-virtual {v12}, LX/32q;->A07()[I

    move-result-object v0

    invoke-virtual {v7, v13, v6, v3, v0}, LX/2jD;->A00(LX/35t;LX/2ib;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_13

    :cond_d
    iget-boolean v0, v6, LX/2ib;->A05:Z

    if-nez v0, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v13, v6, v1, v2}, LX/2jD;->A00(LX/35t;LX/2ib;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_16

    const/4 v1, 0x4

    goto/16 :goto_6

    :cond_e
    instance-of v0, v11, LX/1gC;

    if-eqz v0, :cond_16

    check-cast v11, LX/1gC;

    iget-boolean v0, v11, LX/1gC;->A02:Z

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v11, LX/37v;->A1J:LX/31r;

    iget-object v2, v4, LX/1oH;->A00:LX/3Ix;

    iget-object v1, v11, LX/1fU;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/1fU;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Ix;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070381

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v4, LX/1oH;->A03:LX/369;

    iget-object v0, v12, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2, v2}, LX/369;->A03(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_5

    :cond_f
    instance-of v0, v11, LX/1fV;

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/2ib;->A03:LX/46N;

    invoke-interface {v0}, LX/46N;->BBr()I

    move-result v2

    iget-object v12, v11, LX/37v;->A0l:LX/2rh;

    if-eqz v12, :cond_12

    iget-object v1, v4, LX/1oH;->A00:LX/3Ix;

    iget-object v0, v12, LX/2rh;->A04:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, LX/3Ix;->A0M(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_3
    iget v2, v12, LX/2rh;->A01:I

    iget v1, v12, LX/2rh;->A00:I

    goto :goto_4

    :cond_10
    iget-object v2, v12, LX/2rh;->A07:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v1, v0, LX/2Ta;->A0R:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_3

    :cond_11
    const/4 v3, 0x0

    goto :goto_3

    :cond_12
    invoke-virtual {v11}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    iget-object v0, v0, LX/2o1;->A05:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/1oH;->A00:LX/3Ix;

    invoke-virtual {v11}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    iget-object v0, v0, LX/2o1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Ix;->A0G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move v1, v2

    :goto_4
    if-eqz v3, :cond_16

    new-instance v0, LX/2xk;

    invoke-direct {v0, v2, v1}, LX/2xk;-><init>(II)V

    invoke-static {v0, v3}, LX/39V;->A06(LX/2xk;Ljava/io/File;)LX/2KL;

    move-result-object v0

    iget-object v11, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    :goto_5
    if-nez v11, :cond_13

    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    invoke-static {v11, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    :cond_13
    :goto_7
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v6, LX/2ib;->A02:LX/2QG;

    iget-object v2, v7, LX/2jD;->A01:Landroid/os/Handler;

    const/16 v1, 0x15

    new-instance v0, LX/3hO;

    invoke-direct {v0, v4, v3, v11, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :cond_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageThumbFetcher/sticker thumbnail doesn\'t exist: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :goto_9
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageThumbsThread/run/InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
