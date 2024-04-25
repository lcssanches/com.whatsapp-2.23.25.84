.class public LX/0PN;
.super Ljava/lang/Object;


# static fields
.field public static A03:I


# instance fields
.field public A00:LX/0dv;

.field public A01:LX/0dv;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0dv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PN;->A01:LX/0dv;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0PN;->A02:Ljava/util/ArrayList;

    sget v0, LX/0PN;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0PN;->A03:I

    iput-object p1, p0, LX/0PN;->A00:LX/0dv;

    iput-object p1, p0, LX/0PN;->A01:LX/0dv;

    return-void
.end method


# virtual methods
.method public final A00(LX/0du;J)J
    .locals 9

    iget-object v4, p1, LX/0du;->A06:LX/0dv;

    instance-of v0, v4, LX/05Z;

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v7, p1, LX/0du;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    move-wide v2, p2

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sh;

    instance-of v0, v8, LX/0du;

    if-eqz v0, :cond_1

    check-cast v8, LX/0du;

    iget-object v0, v8, LX/0du;->A06:LX/0dv;

    if-eq v0, v4, :cond_1

    iget v0, v8, LX/0du;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v8, v0, v1}, LX/0PN;->A00(LX/0du;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0dv;->A04:LX/0du;

    if-ne p1, v0, :cond_3

    invoke-virtual {v4}, LX/0dv;->A09()J

    move-result-wide v0

    iget-object v4, v4, LX/0dv;->A05:LX/0du;

    sub-long/2addr p2, v0

    invoke-virtual {p0, v4, p2, p3}, LX/0PN;->A00(LX/0du;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v0, v4, LX/0du;->A00:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    return-wide v2
.end method

.method public final A01(LX/0du;J)J
    .locals 9

    iget-object v4, p1, LX/0du;->A06:LX/0dv;

    instance-of v0, v4, LX/05Z;

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v7, p1, LX/0du;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    move-wide v2, p2

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sh;

    instance-of v0, v8, LX/0du;

    if-eqz v0, :cond_1

    check-cast v8, LX/0du;

    iget-object v0, v8, LX/0du;->A06:LX/0dv;

    if-eq v0, v4, :cond_1

    iget v0, v8, LX/0du;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v8, v0, v1}, LX/0PN;->A01(LX/0du;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0dv;->A05:LX/0du;

    if-ne p1, v0, :cond_3

    invoke-virtual {v4}, LX/0dv;->A09()J

    move-result-wide v0

    iget-object v4, v4, LX/0dv;->A04:LX/0du;

    add-long/2addr p2, v0

    invoke-virtual {p0, v4, p2, p3}, LX/0PN;->A01(LX/0du;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget v0, v4, LX/0du;->A00:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    return-wide v2
.end method
