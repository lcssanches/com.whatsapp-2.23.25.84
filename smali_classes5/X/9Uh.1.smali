.class public LX/9Uh;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vB;


# instance fields
.field public final A00:LX/8kh;

.field public final A01:LX/2tf;

.field public final A02:LX/9NE;

.field public final A03:LX/9aF;

.field public final A04:LX/9K6;


# direct methods
.method public constructor <init>(LX/2tf;LX/9NE;LX/9aF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Uh;->A01:LX/2tf;

    iput-object p3, p0, LX/9Uh;->A03:LX/9aF;

    new-instance v0, LX/9Ul;

    invoke-direct {v0, p1}, LX/9Ul;-><init>(LX/2tf;)V

    iput-object v0, p0, LX/9Uh;->A00:LX/8kh;

    iput-object p2, p0, LX/9Uh;->A02:LX/9NE;

    new-instance v0, LX/9K6;

    invoke-direct {v0}, LX/9K6;-><init>()V

    iput-object v0, p0, LX/9Uh;->A04:LX/9K6;

    return-void
.end method


# virtual methods
.method public BCG()LX/8kh;
    .locals 1

    iget-object v0, p0, LX/9Uh;->A00:LX/8kh;

    return-object v0
.end method

.method public BoZ(Ljava/lang/String;IIJ)LX/8sU;
    .locals 19

    move-object/from16 v2, p0

    iget-object v9, v2, LX/9Uh;->A01:LX/2tf;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    iget-object v8, v2, LX/9Uh;->A02:LX/9NE;

    move/from16 v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v7, p2

    move v14, v7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v4, v0, :cond_0

    shr-int v0, v6, v4

    and-int/lit8 v1, v0, 0x1

    rsub-int/lit8 v0, v4, 0x1f

    shl-int/2addr v1, v0

    or-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int v14, p2, v3

    :cond_1
    move-object/from16 v12, p1

    if-nez p1, :cond_3

    iget-object v0, v8, LX/9NE;->A00:LX/9Pu;

    invoke-virtual {v0, v7}, LX/9Pu;->A00(I)LX/9Lq;

    move-result-object v0

    iget v13, v0, LX/9Lq;->A01:I

    :goto_1
    int-to-long v0, v7

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v3, -0x100000000L

    and-long/2addr v0, v3

    int-to-long v15, v5

    const-wide v3, 0xffffffffL

    and-long/2addr v15, v3

    or-long/2addr v15, v0

    iget-object v10, v2, LX/9Uh;->A03:LX/9aF;

    iget-object v11, v2, LX/9Uh;->A04:LX/9K6;

    const/4 v1, 0x0

    new-instance v8, LX/9Um;

    invoke-direct/range {v8 .. v18}, LX/9Um;-><init>(LX/2tf;LX/9aF;LX/9K6;Ljava/lang/String;IIJJ)V

    const-string v0, "using_backup_start_time"

    invoke-virtual {v8, v0, v1}, LX/9Um;->BJU(Ljava/lang/String;Z)V

    const-string v0, "using_capped_backup_start_time"

    invoke-virtual {v8, v0, v1}, LX/9Um;->BJU(Ljava/lang/String;Z)V

    iget-object v0, v8, LX/9Um;->A05:LX/9aF;

    iget v2, v8, LX/9Um;->A01:I

    iget v1, v8, LX/9Um;->A00:I

    iget-object v0, v0, LX/9aF;->A03:LX/8sg;

    invoke-interface {v0, v2, v1}, LX/8sg;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v11, LX/9K6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v8, LX/9Um;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v8

    :cond_3
    iget-object v4, v8, LX/9NE;->A00:LX/9Pu;

    invoke-virtual {v4}, LX/9Pu;->A01()V

    iget-object v0, v4, LX/9Pu;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9L3;

    if-nez v3, :cond_4

    const v1, 0x30750001

    const/4 v0, -0x1

    new-instance v3, LX/9L3;

    invoke-direct {v3, v0, v1}, LX/9L3;-><init>(II)V

    iget-object v0, v4, LX/9Pu;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v13, v3, LX/9L3;->A01:I

    goto :goto_1
.end method
