.class public LX/6vJ;
.super LX/7iy;


# instance fields
.field public final A00:B

.field public final A01:LX/0RT;

.field public final A02:LX/2rr;

.field public final A03:LX/2t8;

.field public final A04:LX/3S5;

.field public final A05:LX/33Q;

.field public final A06:LX/46s;

.field public final A07:LX/37f;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2rr;LX/2t8;LX/3S5;LX/33Q;LX/46s;LX/37f;LX/472;Ljava/io/File;B)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/6vJ;->A02:LX/2rr;

    iput-object p5, p0, LX/6vJ;->A06:LX/46s;

    iput-object p6, p0, LX/6vJ;->A07:LX/37f;

    iput-byte p9, p0, LX/6vJ;->A00:B

    iput-object p3, p0, LX/6vJ;->A04:LX/3S5;

    iput-object p4, p0, LX/6vJ;->A05:LX/33Q;

    iput-object p2, p0, LX/6vJ;->A03:LX/2t8;

    iput-object p8, p0, LX/6vJ;->A08:Ljava/io/File;

    const-wide/16 v0, 0x4e20

    invoke-static {p7, v0, v1}, LX/245;->A00(LX/472;J)LX/0RT;

    move-result-object v0

    iput-object v0, p0, LX/6vJ;->A01:LX/0RT;

    invoke-static {v2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6vJ;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    new-instance v8, LX/7U1;

    invoke-direct {v8}, LX/7U1;-><init>()V

    move-object/from16 v1, p0

    iget-byte v9, v1, LX/6vJ;->A00:B

    iput-byte v9, v8, LX/7U1;->A00:B

    iget-object v0, v1, LX/6vJ;->A07:LX/37f;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/6vJ;->A04:LX/3S5;

    move-object/from16 v26, v0

    iget-object v15, v1, LX/6vJ;->A05:LX/33Q;

    iget-object v14, v1, LX/6vJ;->A03:LX/2t8;

    iget-object v2, v1, LX/6vJ;->A08:Ljava/io/File;

    iget-object v12, v1, LX/6vJ;->A01:LX/0RT;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/7U1;->A0C:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_b

    array-length v3, v5

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7I7;

    invoke-direct {v0, v1}, LX/7I7;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v6, v0}, LX/4C6;->A1Z(Ljava/util/List;I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v8, LX/7U1;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/7U1;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/7U1;->A0B:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/7U1;->A0A:Ljava/lang/Long;

    new-instance v5, LX/0jE;

    invoke-direct {v5}, LX/0jE;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7I7;

    iget-wide v0, v3, LX/7I7;->A00:J

    invoke-static {v5, v0, v1}, LX/0jE;->A00(LX/0jE;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7I8;

    if-nez v2, :cond_2

    new-instance v2, LX/7I8;

    invoke-direct {v2, v0, v1}, LX/7I8;-><init>(J)V

    invoke-virtual {v5, v0, v1, v2}, LX/0jE;->A0A(JLjava/lang/Object;)V

    :cond_2
    iget-object v6, v3, LX/7I7;->A01:Ljava/io/File;

    iget-object v3, v2, LX/7I8;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, LX/3A6;->A0D(Z)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, LX/0RT;->A02()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-virtual {v5}, LX/0jE;->A01()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v5, v4}, LX/0jE;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7I8;

    iget-object v0, v2, LX/7I8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/7I8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v8, LX/7U1;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/7U1;->A08:J

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, LX/0RT;->A02()V

    const/16 v0, 0x21

    invoke-static {v6, v0}, LX/4C6;->A1Z(Ljava/util/List;I)V

    invoke-virtual {v12}, LX/0RT;->A02()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7I8;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v10, v6, LX/7I8;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_7

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;
    :try_end_0
    .catch LX/0nv; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v12}, LX/0RT;->A02()V

    invoke-static {v11}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    iget-wide v2, v6, LX/7I8;->A00:J

    iget-wide v0, v8, LX/7U1;->A04:J

    const-wide/16 v17, 0x1

    add-long v0, v0, v17

    iput-wide v0, v8, LX/7U1;->A04:J

    iget-wide v0, v8, LX/7U1;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/7U1;->A01:J

    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_8

    invoke-virtual {v5, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v15, v12, v11, v13}, LX/33Q;->A0D(LX/0RT;Ljava/io/File;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v16

    invoke-virtual {v12}, LX/0RT;->A02()V

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v14, v1, v0, v3}, LX/2t8;->A04(Ljava/io/File;IZ)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fU;

    iget-object v0, v3, LX/1fU;->A01:LX/35t;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v1, v0, LX/35t;->A0F:Ljava/io/File;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, LX/3S5;->A0a(LX/37v;)V

    new-instance v0, LX/7I9;

    invoke-direct {v0, v11, v1}, LX/7I9;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v24, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v23

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v9

    move/from16 v25, v24

    invoke-virtual/range {v20 .. v25}, LX/2t8;->A03(Ljava/io/File;BIZZ)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v0, v8, LX/7U1;->A06:J

    add-long v0, v0, v17

    iput-wide v0, v8, LX/7U1;->A06:J

    iget-wide v0, v8, LX/7U1;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/7U1;->A03:J

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v27

    invoke-virtual {v0, v11, v9}, LX/37f;->A07(Ljava/io/File;B)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v0, v8, LX/7U1;->A05:J

    add-long v0, v0, v17

    iput-wide v0, v8, LX/7U1;->A05:J

    iget-wide v0, v8, LX/7U1;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/7U1;->A02:J

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0nv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "mediafilemerger/processfileswithsamelength"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
    :try_end_2
    .catch LX/0nv; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "mediafilemerger/cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/7U1;->A09:Ljava/lang/Long;

    new-instance v0, LX/7IA;

    invoke-direct {v0, v8, v7}, LX/7IA;-><init>(LX/7U1;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    throw v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/7IA;

    iget-object v0, p0, LX/6vJ;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/42t;->AvD(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/6vJ;->A06:LX/46s;

    iget-object v0, p1, LX/7IA;->A00:LX/7U1;

    invoke-virtual {v0}, LX/7U1;->A01()LX/6oj;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
