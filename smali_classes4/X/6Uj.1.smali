.class public final LX/6Uj;
.super LX/7SI;


# instance fields
.field public A00:J

.field public A01:[J

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/7zl;

    invoke-direct {v0}, LX/7zl;-><init>()V

    invoke-direct {p0, v0}, LX/7SI;-><init>(LX/8rX;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6Uj;->A00:J

    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, p0, LX/6Uj;->A02:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/6Uj;->A01:[J

    return-void
.end method

.method public static A00(LX/7kH;I)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/7kH;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    double-to-long v0, v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/7kH;->A0T(I)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/7kH;->A0E()I

    move-result v2

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v0

    invoke-static {p0, v0}, LX/6Uj;->A00(LX/7kH;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-static {p0}, LX/6Uj;->A01(LX/7kH;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    invoke-static {p0, v1}, LX/6Uj;->A00(LX/7kH;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/6Uj;->A02(LX/7kH;)Ljava/util/HashMap;

    move-result-object v3

    :cond_6
    return-object v3

    :cond_7
    invoke-static {p0}, LX/6Uj;->A01(LX/7kH;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_8
    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v0

    invoke-static {v0}, LX/6LH;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_9
    invoke-virtual {p0}, LX/7kH;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3
.end method

.method public static A01(LX/7kH;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/7kH;->A0F()I

    move-result v3

    iget v2, p0, LX/7kH;->A01:I

    invoke-virtual {p0, v3}, LX/7kH;->A0T(I)V

    iget-object v1, p0, LX/7kH;->A02:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A02(LX/7kH;)Ljava/util/HashMap;
    .locals 5

    invoke-virtual {p0}, LX/7kH;->A0E()I

    move-result v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-static {p0}, LX/6Uj;->A01(LX/7kH;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v0

    invoke-static {p0, v0}, LX/6Uj;->A00(LX/7kH;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
