.class public final LX/7ul;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uG;
.implements LX/8qR;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public final A05:J

.field public final A06:LX/7sp;

.field public final A07:LX/7ix;

.field public final A08:LX/7sm;

.field public final A09:LX/8kW;

.field public final A0A:LX/7k6;

.field public final A0B:LX/7dZ;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/7sp;LX/7ix;LX/8kW;LX/7k6;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7ul;->A0A:LX/7k6;

    iput-object p3, p0, LX/7ul;->A09:LX/8kW;

    iput-object p1, p0, LX/7ul;->A06:LX/7sp;

    iput-wide p5, p0, LX/7ul;->A05:J

    iput-object p2, p0, LX/7ul;->A07:LX/7ix;

    const/4 v0, 0x1

    new-array v3, v0, [LX/7sn;

    new-array v2, v0, [LX/7sp;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-instance v0, LX/7sn;

    invoke-direct {v0, v2}, LX/7sn;-><init>([LX/7sp;)V

    aput-object v0, v3, v1

    new-instance v0, LX/7sm;

    invoke-direct {v0, v3}, LX/7sm;-><init>([LX/7sn;)V

    iput-object v0, p0, LX/7ul;->A08:LX/7sm;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7ul;->A0C:Ljava/util/ArrayList;

    const-string v1, "Loader:SingleSampleMediaPeriod"

    new-instance v0, LX/7dZ;

    invoke-direct {v0, v1}, LX/7dZ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7ul;->A0B:LX/7dZ;

    invoke-virtual {p2}, LX/7ix;->A02()V

    return-void
.end method


# virtual methods
.method public AxV(J)V
    .locals 0

    return-void
.end method

.method public AyR(JJ)Z
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/7ul;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/7ul;->A0B:LX/7dZ;

    iget-object v0, v2, LX/7dZ;->A00:LX/6Md;

    if-nez v0, :cond_0

    iget-object v6, v3, LX/7ul;->A0A:LX/7k6;

    iget-object v0, v3, LX/7ul;->A09:LX/8kW;

    invoke-interface {v0}, LX/8kW;->AzQ()LX/8rm;

    move-result-object v0

    new-instance v1, LX/7vD;

    invoke-direct {v1, v0, v6}, LX/7vD;-><init>(LX/8rm;LX/7k6;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/7dZ;->A00(LX/8qR;LX/8oj;I)V

    iget-object v5, v3, LX/7ul;->A07:LX/7ix;

    const/4 v9, 0x1

    iget-object v7, v3, LX/7ul;->A06:LX/7sp;

    const/4 v8, 0x0

    iget-wide v2, v3, LX/7ul;->A05:J

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    new-instance v4, LX/7Cc;

    invoke-direct {v4, v6}, LX/7Cc;-><init>(LX/7k6;)V

    invoke-virtual {v5, v0, v1}, LX/7ix;->A01(J)J

    move-result-wide v12

    invoke-virtual {v5, v2, v3}, LX/7ix;->A01(J)J

    move-result-wide v14

    new-instance v6, LX/7N2;

    invoke-direct/range {v6 .. v15}, LX/7N2;-><init>(LX/7sp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v5, v4, v6}, LX/7ix;->A07(LX/7Cc;LX/7N2;)V

    return v9

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B0e(JZ)V
    .locals 0

    return-void
.end method

.method public B31(LX/7eP;J)J
    .locals 0

    return-wide p2
.end method

.method public B3i(J)J
    .locals 2

    iget-boolean v0, p0, LX/7ul;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B3k()J
    .locals 2

    iget-boolean v0, p0, LX/7ul;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B8n()J
    .locals 2

    iget-boolean v0, p0, LX/7ul;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7ul;->A0B:LX/7dZ;

    iget-object v0, v0, LX/7dZ;->A00:LX/6Md;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public BCe()LX/7sm;
    .locals 1

    iget-object v0, p0, LX/7ul;->A08:LX/7sm;

    return-object v0
.end method

.method public BJu()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BU1(LX/8oj;JJZ)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/7vD;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/7ul;->A07:LX/7ix;

    iget-object v5, v1, LX/7vD;->A03:LX/7k6;

    const/4 v8, 0x0

    iget-wide v2, v0, LX/7ul;->A05:J

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v4, LX/7Cc;

    invoke-direct {v4, v5}, LX/7Cc;-><init>(LX/7k6;)V

    invoke-virtual {v6, v0, v1}, LX/7ix;->A01(J)J

    move-result-wide v13

    invoke-virtual {v6, v2, v3}, LX/7ix;->A01(J)J

    move-result-wide v15

    new-instance v7, LX/7N2;

    move-object v9, v8

    invoke-direct/range {v7 .. v16}, LX/7N2;-><init>(LX/7sp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v6, v4, v7}, LX/7ix;->A06(LX/7Cc;LX/7N2;)V

    return-void
.end method

.method public bridge synthetic BU5(LX/8oj;JJ)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/7vD;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/7ul;->A07:LX/7ix;

    iget-object v8, v4, LX/7vD;->A03:LX/7k6;

    iget-object v9, v3, LX/7ul;->A06:LX/7sp;

    const/4 v10, 0x0

    iget-wide v5, v3, LX/7ul;->A05:J

    const/4 v11, 0x1

    const-wide/16 v0, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v7, LX/7Cc;

    invoke-direct {v7, v8}, LX/7Cc;-><init>(LX/7k6;)V

    invoke-virtual {v2, v0, v1}, LX/7ix;->A01(J)J

    move-result-wide v14

    invoke-virtual {v2, v5, v6}, LX/7ix;->A01(J)J

    move-result-wide v16

    new-instance v8, LX/7N2;

    invoke-direct/range {v8 .. v17}, LX/7N2;-><init>(LX/7sp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v2, v7, v8, v4}, LX/7ix;->A09(LX/7Cc;LX/7N2;Ljava/lang/Object;)V

    iget v0, v4, LX/7vD;->A00:I

    iput v0, v3, LX/7ul;->A00:I

    iget-object v0, v4, LX/7vD;->A01:[B

    iput-object v0, v3, LX/7ul;->A04:[B

    iput-boolean v11, v3, LX/7ul;->A01:Z

    iput-boolean v11, v3, LX/7ul;->A02:Z

    return-void
.end method

.method public bridge synthetic BUC(LX/8oj;Ljava/io/IOException;IJJ)LX/7Cg;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/7vD;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7ul;->A07:LX/7ix;

    iget-object v6, v1, LX/7vD;->A03:LX/7k6;

    iget-object v7, v0, LX/7ul;->A06:LX/7sp;

    const/4 v8, 0x0

    iget-wide v2, v0, LX/7ul;->A05:J

    const/4 v9, 0x1

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, -0x1

    new-instance v4, LX/7Cc;

    invoke-direct {v4, v6}, LX/7Cc;-><init>(LX/7k6;)V

    invoke-virtual {v5, v0, v1}, LX/7ix;->A01(J)J

    move-result-wide v12

    invoke-virtual {v5, v2, v3}, LX/7ix;->A01(J)J

    move-result-wide v14

    new-instance v6, LX/7N2;

    invoke-direct/range {v6 .. v15}, LX/7N2;-><init>(LX/7sp;Ljava/lang/Object;IIIJJ)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v4, v6, v0, v11}, LX/7ix;->A08(LX/7Cc;LX/7N2;Ljava/io/IOException;Z)V

    sget-object v0, LX/7dZ;->A05:LX/7Cg;

    return-object v0
.end method

.method public Bfx(LX/8uF;J)V
    .locals 0

    invoke-interface {p1, p0}, LX/8uF;->BXT(LX/8uG;)V

    return-void
.end method

.method public Bgz()J
    .locals 2

    iget-boolean v0, p0, LX/7ul;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7ul;->A07:LX/7ix;

    invoke-virtual {v0}, LX/7ix;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7ul;->A03:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public Bjf(JZ)J
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/7ul;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7us;

    iget v1, v2, LX/7us;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, LX/7us;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public Bjk([LX/8r4;[LX/8uH;[Z[ZJ)J
    .locals 4

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p3, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7ul;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    :cond_1
    aget-object v0, p1, v2

    if-nez v0, :cond_2

    aget-object v0, p2, v2

    if-eqz v0, :cond_2

    new-instance v1, LX/7us;

    invoke-direct {v1, p0}, LX/7us;-><init>(LX/7ul;)V

    iget-object v0, p0, LX/7ul;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    const/4 v0, 0x1

    aput-boolean v0, p4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public BlU(Z)V
    .locals 0

    return-void
.end method

.method public BqF(BZ)V
    .locals 0

    return-void
.end method
