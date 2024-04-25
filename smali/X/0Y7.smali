.class public final LX/0Y7;
.super Ljava/lang/Object;


# static fields
.field public static final A0K:LX/0sZ;

.field public static final A0L:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/0Fn;

.field public A0A:LX/0Ya;

.field public A0B:LX/0Yw;

.field public A0C:LX/0Yw;

.field public A0D:LX/0Fo;

.field public A0E:LX/0Gj;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sput-object v0, LX/0Y7;->A0L:Ljava/lang/String;

    new-instance v0, LX/0cQ;

    invoke-direct {v0}, LX/0cQ;-><init>()V

    sput-object v0, LX/0Y7;->A0K:LX/0sZ;

    return-void
.end method

.method public constructor <init>(LX/0Fn;LX/0Ya;LX/0Yw;LX/0Yw;LX/0Fo;LX/0Gj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0Y7;->A0J:Ljava/lang/String;

    iput-object p6, p0, LX/0Y7;->A0E:LX/0Gj;

    iput-object p8, p0, LX/0Y7;->A0G:Ljava/lang/String;

    iput-object p9, p0, LX/0Y7;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/0Y7;->A0B:LX/0Yw;

    iput-object p4, p0, LX/0Y7;->A0C:LX/0Yw;

    iput-wide p13, p0, LX/0Y7;->A04:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0Y7;->A05:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0Y7;->A03:J

    iput-object p2, p0, LX/0Y7;->A0A:LX/0Ya;

    iput p10, p0, LX/0Y7;->A01:I

    iput-object p1, p0, LX/0Y7;->A09:LX/0Fn;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0Y7;->A02:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/0Y7;->A06:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/0Y7;->A07:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/0Y7;->A08:J

    move/from16 v0, p27

    iput-boolean v0, p0, LX/0Y7;->A0H:Z

    iput-object p5, p0, LX/0Y7;->A0D:LX/0Fo;

    iput p11, p0, LX/0Y7;->A00:I

    iput p12, p0, LX/0Y7;->A0I:I

    return-void
.end method

.method public static final A00(LX/0Fn;LX/0Ya;LX/0Yw;LX/0Yw;LX/0Fo;LX/0Gj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)LX/0Y7;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/0Y7;

    invoke-direct/range {v0 .. v27}, LX/0Y7;-><init>(LX/0Fn;LX/0Ya;LX/0Yw;LX/0Yw;LX/0Fo;LX/0Gj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 12

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qw;

    iget-object v1, v2, LX/0Qw;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Yw;

    :goto_1
    iget-object v0, v2, LX/0Qw;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    iget-object v8, v2, LX/0Qw;->A02:LX/0Gj;

    iget-object v6, v2, LX/0Qw;->A01:LX/0Yw;

    iget-object v9, v2, LX/0Qw;->A05:Ljava/util/List;

    iget v11, v2, LX/0Qw;->A00:I

    iget p0, v2, LX/0Qw;->A06:I

    new-instance v5, LX/0Qv;

    invoke-direct/range {v5 .. v12}, LX/0Qv;-><init>(LX/0Yw;LX/0Yw;LX/0Gj;Ljava/util/List;Ljava/util/UUID;II)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v7, LX/0Yw;->A01:LX/0Yw;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A02()J
    .locals 10

    iget-object v1, p0, LX/0Y7;->A0E:LX/0Gj;

    sget-object v0, LX/0Gj;->A03:LX/0Gj;

    if-ne v1, v0, :cond_2

    iget v5, p0, LX/0Y7;->A01:I

    if-lez v5, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, LX/0Y7;->A09:LX/0Fn;

    sget-object v0, LX/0Fn;->A02:LX/0Fn;

    iget-wide v3, p0, LX/0Y7;->A02:J

    if-ne v1, v0, :cond_1

    int-to-long v0, v5

    mul-long/2addr v3, v0

    :goto_0
    iget-wide v6, p0, LX/0Y7;->A06:J

    const-wide/32 v1, 0x112a880

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/32 v3, 0x112a880

    :cond_0
    :goto_1
    add-long/2addr v6, v3

    return-wide v6

    :cond_1
    long-to-float v0, v3

    sub-int/2addr v5, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v3, v0

    goto :goto_0

    :cond_2
    iget-wide v4, p0, LX/0Y7;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    iget v9, p0, LX/0Y7;->A00:I

    iget-wide v6, p0, LX/0Y7;->A06:J

    if-nez v9, :cond_3

    iget-wide v2, p0, LX/0Y7;->A04:J

    add-long/2addr v6, v2

    :cond_3
    iget-wide v2, p0, LX/0Y7;->A03:J

    cmp-long v8, v2, v4

    if-eqz v8, :cond_6

    if-nez v9, :cond_4

    const/4 v0, -0x1

    int-to-long v0, v0

    mul-long/2addr v0, v2

    :cond_4
    add-long/2addr v6, v4

    :cond_5
    :goto_2
    add-long/2addr v6, v0

    return-wide v6

    :cond_6
    if-eqz v9, :cond_5

    move-wide v0, v4

    goto :goto_2

    :cond_7
    iget-wide v3, p0, LX/0Y7;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_8
    iget-wide v6, p0, LX/0Y7;->A04:J

    goto :goto_1
.end method

.method public final A03(J)V
    .locals 9

    const-wide/32 v1, 0x112a880

    move-wide v3, p1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v1, LX/0Y7;->A0L:Ljava/lang/String;

    const-string v0, "Backoff delay duration exceeds maximum value"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v1, 0x2710

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v1, LX/0Y7;->A0L:Ljava/lang/String;

    const-string v0, "Backoff delay duration less than minimum value"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-wide/16 v5, 0x2710

    const-wide/32 v7, 0x112a880

    invoke-static/range {v3 .. v8}, LX/8ZK;->A01(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Y7;->A02:J

    return-void
.end method

.method public final A04(JJ)V
    .locals 9

    const-wide/32 v3, 0xdbba0

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v1, LX/0Y7;->A0L:Ljava/lang/String;

    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-wide v1, p1

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    const-wide/32 v1, 0xdbba0

    :cond_1
    iput-wide v1, p0, LX/0Y7;->A05:J

    const-wide/32 v1, 0x493e0

    move-wide v3, p3

    cmp-long v0, p3, v1

    if-gez v0, :cond_2

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v1, LX/0Y7;->A0L:Ljava/lang/String;

    const-string v0, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-wide v1, p0, LX/0Y7;->A05:J

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v2, LX/0Y7;->A0L:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flex duration greater than interval duration; Changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1, p2}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-wide/32 v5, 0x493e0

    iget-wide v7, p0, LX/0Y7;->A05:J

    invoke-static/range {v3 .. v8}, LX/8ZK;->A01(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Y7;->A03:J

    return-void
.end method

.method public final A05()Z
    .locals 2

    sget-object v1, LX/0Ya;->A08:LX/0Ya;

    iget-object v0, p0, LX/0Y7;->A0A:LX/0Ya;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0Y7;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Y7;

    iget-object v1, p0, LX/0Y7;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/0Y7;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Y7;->A0E:LX/0Gj;

    iget-object v0, p1, LX/0Y7;->A0E:LX/0Gj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Y7;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/0Y7;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Y7;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/0Y7;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Y7;->A0B:LX/0Yw;

    iget-object v0, p1, LX/0Y7;->A0B:LX/0Yw;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Y7;->A0C:LX/0Yw;

    iget-object v0, p1, LX/0Y7;->A0C:LX/0Yw;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0Y7;->A04:J

    iget-wide v1, p1, LX/0Y7;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0Y7;->A05:J

    iget-wide v1, p1, LX/0Y7;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0Y7;->A03:J

    iget-wide v1, p1, LX/0Y7;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Y7;->A0A:LX/0Ya;

    iget-object v0, p1, LX/0Y7;->A0A:LX/0Ya;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Y7;->A01:I

    iget v0, p1, LX/0Y7;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Y7;->A09:LX/0Fn;

    iget-object v0, p1, LX/0Y7;->A09:LX/0Fn;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/0Y7;->A02:J

    iget-wide v1, p1, LX/0Y7;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0Y7;->A06:J

    iget-wide v1, p1, LX/0Y7;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0Y7;->A07:J

    iget-wide v1, p1, LX/0Y7;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0Y7;->A08:J

    iget-wide v1, p1, LX/0Y7;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/0Y7;->A0H:Z

    iget-boolean v0, p1, LX/0Y7;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Y7;->A0D:LX/0Fo;

    iget-object v0, p1, LX/0Y7;->A0D:LX/0Fo;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0Y7;->A00:I

    iget v0, p1, LX/0Y7;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0Y7;->A0I:I

    iget v0, p1, LX/0Y7;->A0I:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Y7;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Y7;->A0E:LX/0Gj;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0Y7;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Y7;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Y7;->A0B:LX/0Yw;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0Y7;->A0C:LX/0Yw;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/0Y7;->A04:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/0Y7;->A05:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/0Y7;->A03:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/0Y7;->A0A:LX/0Ya;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/0Y7;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Y7;->A09:LX/0Fn;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/0Y7;->A02:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/0Y7;->A06:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/0Y7;->A07:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/0Y7;->A08:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-boolean v0, p0, LX/0Y7;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Y7;->A0D:LX/0Fo;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/0Y7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Y7;->A0I:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{WorkSpec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y7;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
