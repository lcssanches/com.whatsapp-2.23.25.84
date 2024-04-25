.class public final synthetic LX/80m;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lO;


# instance fields
.field public final synthetic A00:LX/6VK;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/6VK;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80m;->A00:LX/6VK;

    iput-object p2, p0, LX/80m;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BaX(Lcom/google/android/exoplayer2/Timeline;LX/8sP;)V
    .locals 15

    iget-object v4, p0, LX/80m;->A00:LX/6VK;

    iget-object v5, p0, LX/80m;->A01:Ljava/lang/Object;

    instance-of v0, v4, LX/6VJ;

    move-object/from16 v9, p1

    if-eqz v0, :cond_4

    check-cast v4, LX/6VJ;

    check-cast v5, Ljava/lang/Number;

    iget-object v0, v4, LX/6VJ;->A01:LX/6xq;

    if-nez v0, :cond_2

    iget v6, v4, LX/6VJ;->A00:I

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A00()I

    move-result v0

    if-ne v6, v1, :cond_3

    iput v0, v4, LX/6VJ;->A00:I

    move v6, v0

    :cond_0
    iget-object v0, v4, LX/6VJ;->A02:[[J

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/6VJ;->A07:[Lcom/google/android/exoplayer2/Timeline;

    array-length v2, v0

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v1

    const/4 v0, 0x1

    aput v2, v1, v0

    aput v6, v1, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, v4, LX/6VJ;->A02:[[J

    :cond_1
    iget-object v2, v4, LX/6VJ;->A05:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/6VJ;->A07:[Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput-object p1, v1, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v1, v3

    :goto_0
    invoke-virtual {v4, v0}, LX/80n;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    :cond_2
    return-void

    :cond_3
    if-eq v0, v6, :cond_0

    new-instance v0, LX/6xq;

    invoke-direct {v0}, LX/6xq;-><init>()V

    iput-object v0, v4, LX/6VJ;->A01:LX/6xq;

    return-void

    :cond_4
    instance-of v0, v4, LX/6VI;

    if-eqz v0, :cond_c

    check-cast v4, LX/6VI;

    iget-boolean v0, v4, LX/6VI;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/6VI;->A01:LX/6VN;

    iget-object v2, v0, LX/6VN;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/6VN;->A00:Ljava/lang/Object;

    new-instance v0, LX/6VN;

    invoke-direct {v0, v9, v2, v1}, LX/6VN;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6VI;->A01:LX/6VN;

    iget-object v0, v4, LX/6VI;->A00:LX/80j;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/80j;->A00:J

    invoke-virtual {v4, v0, v1}, LX/6VI;->A05(J)V

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6VI;->A02:Z

    iput-boolean v0, v4, LX/6VI;->A04:Z

    iget-object v0, v4, LX/6VI;->A01:LX/6VN;

    invoke-virtual {v4, v0}, LX/80n;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/6VI;->A00:LX/80j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/80j;->A00(LX/6VO;)V

    return-void

    :cond_6
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/6VI;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/6VI;->A01:LX/6VN;

    iget-object v2, v0, LX/6VN;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/6VN;->A00:Ljava/lang/Object;

    :goto_3
    new-instance v0, LX/6VN;

    invoke-direct {v0, v9, v2, v1}, LX/6VN;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6VI;->A01:LX/6VN;

    goto :goto_1

    :cond_7
    sget-object v2, LX/7fM;->A0F:Ljava/lang/Object;

    sget-object v1, LX/6VN;->A02:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v11, v4, LX/6VI;->A06:LX/7fM;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v11, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    iget-object v5, v11, LX/7fM;->A09:Ljava/lang/Object;

    iget-object v6, v4, LX/6VI;->A00:LX/80j;

    if-eqz v6, :cond_b

    iget-wide v2, v6, LX/80j;->A04:J

    iget-object v8, v4, LX/6VI;->A01:LX/6VN;

    iget-object v6, v6, LX/80j;->A05:LX/6VO;

    iget-object v7, v6, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v6, v4, LX/6VI;->A05:LX/7XR;

    invoke-virtual {v8, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/7XR;Ljava/lang/Object;)LX/7XR;

    iget-wide v13, v6, LX/7XR;->A02:J

    add-long/2addr v13, v2

    iget-object v3, v4, LX/6VI;->A01:LX/6VN;

    const/4 v2, 0x0

    invoke-virtual {v3, v11, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    cmp-long v2, v13, v0

    if-eqz v2, :cond_b

    :goto_4
    iget-object v10, v4, LX/6VI;->A05:LX/7XR;

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/7XR;LX/7fM;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/6LG;->A0R(Landroid/util/Pair;)J

    move-result-wide v1

    iget-boolean v0, v4, LX/6VI;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/6VI;->A01:LX/6VN;

    iget-object v5, v0, LX/6VN;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/6VN;->A00:Ljava/lang/Object;

    :cond_9
    new-instance v0, LX/6VN;

    invoke-direct {v0, v9, v5, v3}, LX/6VN;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6VI;->A01:LX/6VN;

    iget-object v0, v4, LX/6VI;->A00:LX/80j;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1, v2}, LX/6VI;->A05(J)V

    iget-object v2, v0, LX/80j;->A05:LX/6VO;

    iget-object v1, v2, LX/7fC;->A04:Ljava/lang/Object;

    iget-object v0, v4, LX/6VI;->A01:LX/6VN;

    iget-object v0, v0, LX/6VN;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_a

    sget-object v0, LX/6VN;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/6VI;->A01:LX/6VN;

    iget-object v1, v0, LX/6VN;->A00:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2, v1}, LX/6VO;->A00(Ljava/lang/Object;)LX/6VO;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_c
    instance-of v0, v4, LX/6VH;

    if-eqz v0, :cond_e

    check-cast v4, LX/6VH;

    iget v1, v4, LX/6VH;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_d

    new-instance v0, LX/6U7;

    invoke-direct {v0, v9, v1}, LX/6U7;-><init>(Lcom/google/android/exoplayer2/Timeline;I)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/6VL;

    invoke-direct {v0, v9}, LX/6VL;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4, v9}, LX/80n;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
