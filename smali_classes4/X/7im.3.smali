.class public final LX/7im;
.super Ljava/lang/Object;


# static fields
.field public static final A04:LX/7im;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;

.field public count:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [I

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/7im;

    invoke-direct {v0, v2, v1, v3, v3}, LX/7im;-><init>([I[Ljava/lang/Object;IZ)V

    sput-object v0, LX/7im;->A04:LX/7im;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v0, v1}, LX/7im;-><init>([I[Ljava/lang/Object;IZ)V

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7im;->A00:I

    iput p3, p0, LX/7im;->count:I

    iput-object p1, p0, LX/7im;->A02:[I

    iput-object p2, p0, LX/7im;->A03:[Ljava/lang/Object;

    iput-boolean p4, p0, LX/7im;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget v1, p0, LX/7im;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/7im;->count:I

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/7im;->A02:[I

    aget v0, v0, v4

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    :goto_1
    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7im;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/8D5;

    invoke-static {v2}, LX/75e;->A04(I)I

    move-result v2

    invoke-virtual {v0}, LX/8D5;->A03()I

    move-result v1

    invoke-static {v1}, LX/6LF;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/75e;->A04(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x8

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/7im;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2}, LX/75e;->A04(I)I

    move-result v2

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/75e;->A04(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/7im;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/7im;

    invoke-virtual {v0}, LX/7im;->A00()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    new-instance v1, LX/6hz;

    invoke-direct {v1}, LX/6hz;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iput v3, p0, LX/7im;->A00:I

    return v3
.end method

.method public final A01(I)V
    .locals 3

    iget-object v2, p0, LX/7im;->A02:[I

    array-length v0, v2

    if-le p1, v0, :cond_2

    iget v1, p0, LX/7im;->count:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    const/16 p1, 0x8

    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/7im;->A02:[I

    iget-object v0, p0, LX/7im;->A03:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7im;->A03:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public A02(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/7im;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/7im;->count:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/7im;->A01(I)V

    iget-object v0, p0, LX/7im;->A02:[I

    iget v1, p0, LX/7im;->count:I

    aput p1, v0, v1

    iget-object v0, p0, LX/7im;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7im;->count:I

    return-void

    :cond_0
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/7SN;)V
    .locals 6

    iget v0, p0, LX/7im;->count:I

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/7im;->count:I

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/7im;->A02:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/7im;->A03:[Ljava/lang/Object;

    aget-object v5, v0, v3

    ushr-int/lit8 v4, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v1, v4, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    check-cast v5, LX/7im;

    invoke-virtual {v5, p1}, LX/7im;->A03(LX/7SN;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    goto :goto_1

    :cond_1
    check-cast v5, LX/8D5;

    iget-object v0, p1, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v4}, LX/75e;->A06(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/8D5;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p1, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p1, LX/7SN;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/7im;

    if-eqz v0, :cond_1

    check-cast p1, LX/7im;

    iget v5, p0, LX/7im;->count:I

    iget v0, p1, LX/7im;->count:I

    if-ne v5, v0, :cond_1

    iget-object v4, p0, LX/7im;->A02:[I

    iget-object v3, p1, LX/7im;->A02:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/7im;->A03:[Ljava/lang/Object;

    iget-object v3, p1, LX/7im;->A03:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    return v7
.end method

.method public hashCode()I
    .locals 6

    iget v5, p0, LX/7im;->count:I

    invoke-static {v5}, LX/6LG;->A04(I)I

    move-result v4

    iget-object v3, p0, LX/7im;->A02:[I

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    iget-object v3, p0, LX/7im;->A03:[Ljava/lang/Object;

    const/16 v0, 0x11

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    mul-int/lit8 v1, v0, 0x1f

    aget-object v0, v3, v2

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v0

    return v4
.end method
