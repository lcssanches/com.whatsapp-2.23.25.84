.class public final LX/7mV;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/75K;

.field public static final A01:LX/75K;

.field public static final A02:LX/75K;

.field public static final A03:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/7mV;->A03:Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6LG;->A0i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75K;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v0, v5

    :goto_1
    sput-object v0, LX/7mV;->A00:LX/75K;

    const/4 v4, 0x1

    :try_start_2
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/6LI;->A0b(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75K;

    move-object v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    sput-object v5, LX/7mV;->A01:LX/75K;

    new-instance v0, LX/75K;

    invoke-direct {v0}, LX/75K;-><init>()V

    sput-object v0, LX/7mV;->A02:LX/75K;

    return-void
.end method

.method public static A00(LX/8sF;Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p1, LX/7fR;

    if-eqz v0, :cond_3

    check-cast p1, LX/7fR;

    invoke-static {p2}, LX/75H;->A04(I)I

    move-result p2

    iget-object v0, p1, LX/7fR;->A00:LX/8D4;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7fR;->A00:LX/8D4;

    invoke-virtual {v0}, LX/8D4;->A01()I

    move-result p1

    :cond_0
    :goto_0
    invoke-static {p1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p2, v0

    return p2

    :cond_1
    iget-object v0, p1, LX/7fR;->A01:LX/8uw;

    if-eqz v0, :cond_2

    iget-object p0, p1, LX/7fR;->A01:LX/8uw;

    check-cast p0, LX/6ei;

    iget p1, p0, LX/6ei;->zzc:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/6LH;->A0T(Ljava/lang/Object;)LX/8sF;

    move-result-object v0

    invoke-interface {v0, p0}, LX/8sF;->Brq(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LX/6ei;->zzc:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, LX/8uw;

    invoke-static {p2}, LX/75H;->A04(I)I

    move-result p2

    invoke-static {p0, p1}, LX/6ei;->A00(LX/8sF;Ljava/lang/Object;)I

    move-result p1

    goto :goto_0
.end method

.method public static A01(LX/8sF;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-static {p2}, LX/75H;->A04(I)I

    move-result v3

    mul-int/2addr v3, v5

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7fR;

    if-eqz v0, :cond_4

    check-cast v1, LX/7fR;

    iget-object v0, v1, LX/7fR;->A00:LX/8D4;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/7fR;->A00:LX/8D4;

    invoke-virtual {v0}, LX/8D4;->A01()I

    move-result v2

    :cond_1
    :goto_1
    invoke-static {v2}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/7fR;->A01:LX/8uw;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/7fR;->A01:LX/8uw;

    check-cast v1, LX/6ei;

    iget v2, v1, LX/6ei;->zzc:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {v1}, LX/6LH;->A0T(Ljava/lang/Object;)LX/8sF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8sF;->Brq(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, LX/6ei;->zzc:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    check-cast v1, LX/8uw;

    invoke-static {p0, v1}, LX/6ei;->A00(LX/8sF;Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_5
    return v3
.end method

.method public static A02(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/6e6;

    if-eqz v0, :cond_1

    check-cast p0, LX/6e6;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/6e6;->A02(I)V

    iget-object v0, p0, LX/6e6;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v2, v0, v1}, LX/75H;->A06(IJ)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/75H;->A06(IJ)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A03(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/6e6;

    if-eqz v0, :cond_1

    check-cast p0, LX/6e6;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/6e6;->A02(I)V

    iget-object v0, p0, LX/6e6;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v2, v0, v1}, LX/75H;->A06(IJ)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/75H;->A06(IJ)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A04(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/6e6;

    if-eqz v0, :cond_1

    check-cast p0, LX/6e6;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/6e6;->A02(I)V

    iget-object v0, p0, LX/6e6;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, LX/6LF;->A0C(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/75H;->A06(IJ)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/6LF;->A0G(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/75H;->A06(IJ)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A05(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/6e5;

    if-eqz v0, :cond_2

    check-cast p0, LX/6e5;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, LX/6e5;->A03(I)V

    iget-object v0, p0, LX/6e5;->A01:[I

    aget v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-static {p0, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    goto :goto_3

    :cond_4
    return v1
.end method

.method public static A06(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/6e5;

    if-eqz v0, :cond_2

    check-cast p0, LX/6e5;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, LX/6e5;->A03(I)V

    iget-object v0, p0, LX/6e5;->A01:[I

    aget v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-static {p0, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    goto :goto_3

    :cond_4
    return v1
.end method

.method public static A07(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/6e5;

    if-eqz v0, :cond_1

    check-cast p0, LX/6e5;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/6e5;->A03(I)V

    iget-object v0, p0, LX/6e5;->A01:[I

    aget v0, v0, v2

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A08(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/6e5;

    if-eqz v0, :cond_1

    check-cast p0, LX/6e5;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/6e5;->A03(I)V

    iget-object v0, p0, LX/6e5;->A01:[I

    aget v0, v0, v2

    invoke-static {v0, v1}, LX/75H;->A05(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0, v1}, LX/75H;->A05(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/75H;->A04(I)I

    move-result v4

    mul-int/2addr v4, v3

    instance-of v0, p0, LX/8vo;

    if-eqz v0, :cond_2

    check-cast p0, LX/8vo;

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, LX/8vo;->Brw(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8D4;

    if-eqz v0, :cond_1

    check-cast v1, LX/8D4;

    invoke-virtual {v1}, LX/8D4;->A01()I

    move-result v1

    :goto_1
    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/7Zo;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_1
    :try_end_0
    .catch LX/72g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/7au;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8D4;

    if-eqz v0, :cond_3

    check-cast v1, LX/8D4;

    invoke-virtual {v1}, LX/8D4;->A01()I

    move-result v1

    :goto_3
    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LX/7Zo;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_3
    :try_end_1
    .catch LX/72g; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/7au;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    goto :goto_3

    :cond_4
    return v4
.end method

.method public static A0A(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/75H;->A04(I)I

    move-result v0

    mul-int/2addr v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D4;

    invoke-virtual {v0}, LX/8D4;->A01()I

    move-result v1

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static A0B(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, LX/75H;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr p0, v0

    return p0
.end method

.method public static A0C(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/75H;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr p0, v0

    return p0
.end method

.method public static A0D(LX/8s7;Ljava/util/List;I)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/84b;

    instance-of v0, p1, LX/8vo;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/8vo;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, LX/8vo;->Brw(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    iget-object v0, p0, LX/84b;->A00:LX/6e9;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, LX/6e9;->A08(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, LX/8D4;

    invoke-virtual {v0, v2, p2}, LX/6e9;->A0B(LX/8D4;I)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/6e9;->A08(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0E(LX/8s7;Ljava/util/List;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LX/84b;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/84b;->A00:LX/6e9;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D4;

    invoke-virtual {v1, v0, p2}, LX/6e9;->A0B(LX/8D4;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0F(LX/8s7;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/84b;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/84b;->A00:LX/6e9;

    invoke-static {v3, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/6e9;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/6LG;->A0T(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/6e9;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v4}, LX/6LG;->A0T(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/6e9;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/6e9;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0G(LX/8s7;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/84b;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/84b;->A00:LX/6e9;

    invoke-static {v3, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/6e9;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/6LG;->A0F(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/6e9;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v4}, LX/6LG;->A0F(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/6e9;->A05(I)V

    invoke-virtual {v2, v1}, LX/6e9;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0H(LX/8s7;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/84b;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p0, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1, v3}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/75H;->A06(IJ)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/6e9;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/6e9;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v4}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v3, v0}, LX/6e9;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/6e9;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0I(LX/8s7;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/84b;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p0, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1, v3}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/75H;->A06(IJ)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/6e9;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/6e9;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v4}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v3, v0}, LX/6e9;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/6e9;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0J(LX/8s7;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/84b;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p0, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1, v3}, LX/6LF;->A0G(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/75H;->A06(IJ)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/6e9;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/6LF;->A0G(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/6e9;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v4}, LX/6LF;->A0G(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v3, v0}, LX/6e9;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/6e9;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0K(LX/8s7;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/84b;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/84b;->A00:LX/6e9;

    invoke-static {v3, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/6e9;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/6e9;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v4}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/6e9;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/6e9;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0L(LX/8s7;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/84b;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/84b;->A00:LX/6e9;

    invoke-static {v3, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/6e9;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/6e9;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v4}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/6e9;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/6e9;->A0A(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0M(LX/8s7;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, LX/84b;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p0, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LX/6e9;->A05(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LX/6e9;->A05(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/6e9;->A09(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/6e9;->A07(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0N(LX/8s7;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/84b;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p0, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/6e9;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6e9;->A05(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v3}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/6e9;->A05(I)V

    invoke-virtual {v2, v1}, LX/6e9;->A05(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0O(LX/8s7;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/84b;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p0, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0, v1}, LX/75H;->A05(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/6e9;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/6e9;->A05(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v3}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/6e9;->A05(I)V

    invoke-virtual {v2, v1}, LX/6e9;->A05(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0P(LX/8s7;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/84b;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/84b;->A00:LX/6e9;

    invoke-static {v3, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/6e9;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/6e9;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v4}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/6e9;->A05(I)V

    invoke-virtual {v2, v1}, LX/6e9;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0Q(LX/8s7;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/84b;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/84b;->A00:LX/6e9;

    invoke-static {v3, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/6e9;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/6e9;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v4}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/6e9;->A05(I)V

    invoke-virtual {v2, v1}, LX/6e9;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0R(LX/8s7;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, LX/84b;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p0, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/6LF;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LX/6e9;->A05(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LX/6e9;->A05(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/6e9;->A09(J)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p1, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/6e9;->A07(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0S(LX/8s7;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/84b;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p0, p2}, LX/75H;->A07(LX/6e9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/6e9;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/6e9;->A04(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/84b;->A00:LX/6e9;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/6e9;->A05(I)V

    int-to-byte v0, v1

    invoke-virtual {v2, v0}, LX/6e9;->A04(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/6ei;

    iget-object v7, p0, LX/6ei;->zzb:LX/7ij;

    check-cast p1, LX/6ei;

    iget-object v8, p1, LX/6ei;->zzb:LX/7ij;

    sget-object v0, LX/7ij;->A05:LX/7ij;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, v7, LX/7ij;->A00:I

    iget v0, v8, LX/7ij;->A00:I

    add-int/2addr v6, v0

    iget-object v0, v7, LX/7ij;->A03:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v8, LX/7ij;->A03:[I

    iget v1, v7, LX/7ij;->A00:I

    iget v0, v8, LX/7ij;->A00:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, LX/7ij;->A04:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, LX/7ij;->A04:[Ljava/lang/Object;

    iget v1, v7, LX/7ij;->A00:I

    iget v0, v8, LX/7ij;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    new-instance v7, LX/7ij;

    invoke-direct {v7, v5, v3, v6, v0}, LX/7ij;-><init>([I[Ljava/lang/Object;IZ)V

    :cond_0
    iput-object v7, p0, LX/6ei;->zzb:LX/7ij;

    return-void
.end method
