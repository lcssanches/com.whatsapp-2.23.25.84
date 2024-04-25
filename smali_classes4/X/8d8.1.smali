.class public final LX/8d8;
.super LX/7Y4;


# static fields
.field public static final A0n:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/7lF;

.field public A0F:LX/7lF;

.field public A0G:LX/7lF;

.field public A0H:LX/7lF;

.field public A0I:LX/7lF;

.field public A0J:LX/7lF;

.field public A0K:LX/7iI;

.field public A0L:LX/7fz;

.field public A0M:LX/7fz;

.field public A0N:LX/7fz;

.field public A0O:LX/7fz;

.field public A0P:LX/7fz;

.field public A0Q:LX/7fz;

.field public A0R:LX/7MX;

.field public A0S:LX/7MX;

.field public A0T:LX/7fe;

.field public A0U:LX/7fe;

.field public A0V:LX/7fe;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:[I

.field public A0Z:[I

.field public A0a:[LX/7lF;

.field public A0b:[LX/7lF;

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:LX/7fz;

.field public final A0l:LX/7Y0;

.field public final A0m:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/8d8;->A0n:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Y0;[Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0}, LX/7Y4;-><init>()V

    new-instance v0, LX/7fz;

    invoke-direct {v0}, LX/7fz;-><init>()V

    iput-object v0, p0, LX/8d8;->A0k:LX/7fz;

    iput-object p4, p0, LX/8d8;->A0l:LX/7Y0;

    const-string v0, "<init>"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v0, p6

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v0, p6

    :cond_0
    iput v0, p0, LX/8d8;->A0c:I

    invoke-virtual {p4, p1}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/8d8;->A0f:I

    iput-object p1, p0, LX/8d8;->A0j:Ljava/lang/String;

    invoke-virtual {p4, p2}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/8d8;->A0e:I

    iput-object p2, p0, LX/8d8;->A0i:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/8d8;->A0h:I

    if-eqz p5, :cond_2

    array-length v0, p5

    if-lez v0, :cond_2

    iput v0, p0, LX/8d8;->A0g:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/8d8;->A0m:[I

    :goto_1
    iget v0, p0, LX/8d8;->A0g:I

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/8d8;->A0m:[I

    aget-object v1, p5, v3

    const/4 v0, 0x7

    invoke-virtual {p4, v1, v0}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v0

    iget v0, v0, LX/7kk;->A03:I

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p3}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    iput p7, p0, LX/8d8;->A0d:I

    if-eqz p7, :cond_4

    invoke-static {p2}, LX/7lh;->A00(Ljava/lang/String;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    iput v1, p0, LX/8d8;->A06:I

    iput v1, p0, LX/8d8;->A00:I

    new-instance v0, LX/7fe;

    invoke-direct {v0}, LX/7fe;-><init>()V

    iput-object v0, p0, LX/8d8;->A0U:LX/7fe;

    invoke-virtual {p0, v0}, LX/7Y4;->A0A(LX/7fe;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A0D([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 10

    iget v5, p0, LX/8d8;->A0d:I

    const/4 v8, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_c

    iget-object v0, p0, LX/8d8;->A0T:LX/7fe;

    iget-object v4, v0, LX/7fe;->A02:LX/7kD;

    if-nez v4, :cond_3

    new-instance v3, LX/8d7;

    invoke-direct {v3, v0}, LX/8d7;-><init>(LX/7fe;)V

    iput-object v3, v0, LX/7fe;->A02:LX/7kD;

    iget-object v2, p0, LX/8d8;->A0l:LX/7Y0;

    iget v1, p0, LX/8d8;->A0c:I

    iget-object v0, p0, LX/8d8;->A0i:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v1, p4}, LX/7kD;->A0B(Ljava/lang/String;LX/7Y0;II)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8d8;->A0T:LX/7fe;

    iget-object v0, v0, LX/7fe;->A02:LX/7kD;

    invoke-virtual {v0, p0}, LX/7kD;->A0C(LX/8d8;)V

    :cond_1
    :goto_1
    iget v0, p0, LX/8d8;->A08:I

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/8d8;->A08:I

    iget v1, p0, LX/8d8;->A06:I

    iget v0, p0, LX/8d8;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/8d8;->A06:I

    :cond_2
    return-void

    :cond_3
    if-ne p2, v1, :cond_0

    iget-object v5, p0, LX/8d8;->A0l:LX/7Y0;

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_2
    const/high16 v8, 0x400000

    if-ge v6, p4, :cond_5

    iget-object v1, v4, LX/7kD;->A05:[I

    add-int/lit8 v7, v2, 0x1

    aget-object v0, p1, v6

    invoke-static {v0, v5}, LX/7kD;->A00(Ljava/lang/Object;LX/7Y0;)I

    move-result v0

    aput v0, v1, v2

    aget-object v1, p1, v6

    sget-object v0, LX/8t0;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/8t0;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    move v2, v7

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/7kD;->A05:[I

    add-int/lit8 v2, v7, 0x1

    aput v8, v0, v7

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v1, v4, LX/7kD;->A05:[I

    array-length v0, v1

    if-ge v2, v0, :cond_6

    add-int/lit8 v0, v2, 0x1

    aput v8, v1, v2

    move v2, v0

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v6, p5, :cond_9

    aget-object v1, p3, v6

    sget-object v0, LX/8t0;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/8t0;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    add-int/2addr v2, p5

    new-array v0, v2, [I

    iput-object v0, v4, LX/7kD;->A06:[I

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v7, p5, :cond_b

    iget-object v1, v4, LX/7kD;->A06:[I

    add-int/lit8 v2, v6, 0x1

    aget-object v0, p3, v7

    invoke-static {v0, v5}, LX/7kD;->A00(Ljava/lang/Object;LX/7Y0;)I

    move-result v0

    aput v0, v1, v6

    aget-object v1, p3, v7

    sget-object v0, LX/8t0;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/8t0;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    move v6, v2

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, v4, LX/7kD;->A06:[I

    add-int/lit8 v6, v2, 0x1

    aput v8, v0, v2

    goto :goto_7

    :cond_b
    iput-short v3, v4, LX/7kD;->A03:S

    iput v3, v4, LX/7kD;->A00:I

    goto/16 :goto_0

    :cond_c
    if-ne p2, v1, :cond_12

    iget-object v0, p0, LX/8d8;->A0Z:[I

    if-nez v0, :cond_d

    iget-object v7, p0, LX/8d8;->A0i:Ljava/lang/String;

    invoke-static {v7}, LX/7lh;->A00(Ljava/lang/String;)I

    move-result v6

    shr-int/2addr v6, v4

    new-instance v0, LX/7fe;

    invoke-direct {v0}, LX/7fe;-><init>()V

    new-instance v2, LX/7kD;

    invoke-direct {v2, v0}, LX/7kD;-><init>(LX/7fe;)V

    iget-object v1, p0, LX/8d8;->A0l:LX/7Y0;

    iget v0, p0, LX/8d8;->A0c:I

    invoke-virtual {v2, v7, v1, v0, v6}, LX/7kD;->A0B(Ljava/lang/String;LX/7Y0;II)V

    invoke-virtual {v2, p0}, LX/7kD;->A0C(LX/8d8;)V

    :cond_d
    iput p4, p0, LX/8d8;->A00:I

    iget-object v0, p0, LX/8d8;->A0k:LX/7fz;

    iget v6, v0, LX/7fz;->A00:I

    add-int/lit8 v2, p4, 0x3

    add-int/2addr v2, p5

    iget-object v1, p0, LX/8d8;->A0Y:[I

    if-eqz v1, :cond_e

    array-length v0, v1

    if-ge v0, v2, :cond_f

    :cond_e
    new-array v1, v2, [I

    iput-object v1, p0, LX/8d8;->A0Y:[I

    :cond_f
    aput v6, v1, v3

    aput p4, v1, v9

    aput p5, v1, v4

    const/4 v8, 0x3

    const/4 v7, 0x0

    :goto_8
    if-ge v7, p4, :cond_10

    iget-object v6, p0, LX/8d8;->A0Y:[I

    add-int/lit8 v2, v8, 0x1

    iget-object v1, p0, LX/8d8;->A0l:LX/7Y0;

    aget-object v0, p1, v7

    invoke-static {v0, v1}, LX/7kD;->A00(Ljava/lang/Object;LX/7Y0;)I

    move-result v0

    aput v0, v6, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v2

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-ge v7, p5, :cond_11

    iget-object v6, p0, LX/8d8;->A0Y:[I

    add-int/lit8 v2, v8, 0x1

    iget-object v1, p0, LX/8d8;->A0l:LX/7Y0;

    aget-object v0, p3, v7

    invoke-static {v0, v1}, LX/7kD;->A00(Ljava/lang/Object;LX/7Y0;)I

    move-result v0

    aput v0, v6, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v2

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, LX/8d8;->A0E()V

    goto :goto_c

    :cond_12
    iget-object v0, p0, LX/8d8;->A0l:LX/7Y0;

    iget v1, v0, LX/7Y0;->A03:I

    const/16 v0, 0x32

    if-lt v1, v0, :cond_21

    iget-object v6, p0, LX/8d8;->A0Q:LX/7fz;

    if-nez v6, :cond_1e

    new-instance v6, LX/7fz;

    invoke-direct {v6}, LX/7fz;-><init>()V

    iput-object v6, p0, LX/8d8;->A0Q:LX/7fz;

    iget-object v2, p0, LX/8d8;->A0k:LX/7fz;

    iget v1, v2, LX/7fz;->A00:I

    :cond_13
    if-eqz p2, :cond_1c

    if-eq p2, v9, :cond_1b

    const/16 v9, 0xfb

    if-eq p2, v4, :cond_19

    const/16 v0, 0x40

    if-eq p2, v7, :cond_18

    if-ne p2, v8, :cond_20

    if-ge v1, v0, :cond_17

    add-int/lit8 v0, v1, 0x40

    invoke-virtual {v6, v0}, LX/7fz;->A02(I)V

    :goto_a
    aget-object v0, p3, v3

    invoke-virtual {p0, v0}, LX/8d8;->A0H(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget v0, v2, LX/7fz;->A00:I

    iput v0, p0, LX/8d8;->A0A:I

    iget v0, p0, LX/8d8;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8d8;->A0C:I

    :goto_c
    if-ne v5, v4, :cond_1

    iput p5, p0, LX/8d8;->A0B:I

    move v2, p5

    :goto_d
    if-ge v3, p5, :cond_1f

    aget-object v1, p3, v3

    sget-object v0, LX/8t0;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/8t0;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    :cond_15
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/8d8;->A0B:I

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_17
    const/16 v0, 0xf7

    invoke-virtual {v6, v0}, LX/7fz;->A02(I)V

    invoke-virtual {v6, v1}, LX/7fz;->A04(I)V

    goto :goto_a

    :cond_18
    if-ge v1, v0, :cond_1a

    invoke-virtual {v6, v1}, LX/7fz;->A02(I)V

    goto :goto_b

    :cond_19
    iget v0, p0, LX/8d8;->A00:I

    sub-int/2addr v0, p4

    iput v0, p0, LX/8d8;->A00:I

    sub-int/2addr v9, p4

    :cond_1a
    invoke-virtual {v6, v9}, LX/7fz;->A02(I)V

    invoke-virtual {v6, v1}, LX/7fz;->A04(I)V

    goto :goto_b

    :cond_1b
    iget v0, p0, LX/8d8;->A00:I

    add-int/2addr v0, p4

    iput v0, p0, LX/8d8;->A00:I

    add-int/lit16 v0, p4, 0xfb

    invoke-virtual {v6, v0}, LX/7fz;->A02(I)V

    invoke-virtual {v6, v1}, LX/7fz;->A04(I)V

    const/4 v1, 0x0

    :goto_e
    if-ge v1, p4, :cond_14

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/8d8;->A0H(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    iput p4, p0, LX/8d8;->A00:I

    const/16 v0, 0xff

    invoke-virtual {v6, v0}, LX/7fz;->A02(I)V

    invoke-virtual {v6, v1}, LX/7fz;->A04(I)V

    invoke-virtual {v6, p4}, LX/7fz;->A04(I)V

    const/4 v1, 0x0

    :goto_f
    if-ge v1, p4, :cond_1d

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/8d8;->A0H(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    iget-object v0, p0, LX/8d8;->A0Q:LX/7fz;

    invoke-virtual {v0, p5}, LX/7fz;->A04(I)V

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p5, :cond_14

    aget-object v0, p3, v1

    invoke-virtual {p0, v0}, LX/8d8;->A0H(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1e
    iget-object v2, p0, LX/8d8;->A0k:LX/7fz;

    iget v1, v2, LX/7fz;->A00:I

    iget v0, p0, LX/8d8;->A0A:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    if-gez v1, :cond_13

    if-eq p2, v7, :cond_2

    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    iget v0, p0, LX/8d8;->A07:I

    if-le v2, v0, :cond_1

    iput v2, p0, LX/8d8;->A07:I

    goto/16 :goto_1

    :cond_20
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "Class versions V1_5 or less must use F_NEW frames."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0E()V
    .locals 17

    move-object/from16 v7, p0

    iget-object v14, v7, LX/8d8;->A0Z:[I

    if-eqz v14, :cond_1

    iget-object v11, v7, LX/8d8;->A0Q:LX/7fz;

    if-nez v11, :cond_0

    new-instance v11, LX/7fz;

    invoke-direct {v11}, LX/7fz;-><init>()V

    iput-object v11, v7, LX/8d8;->A0Q:LX/7fz;

    :cond_0
    iget-object v13, v7, LX/8d8;->A0Y:[I

    const/4 v1, 0x1

    aget v9, v13, v1

    const/4 v0, 0x2

    aget v12, v13, v0

    iget-object v0, v7, LX/8d8;->A0l:LX/7Y0;

    iget v3, v0, LX/7Y0;->A03:I

    const/16 v0, 0x32

    const/4 v10, 0x0

    const/4 v2, 0x3

    if-ge v3, v0, :cond_2

    aget v0, v13, v10

    invoke-virtual {v11, v0}, LX/7fz;->A04(I)V

    invoke-virtual {v11, v9}, LX/7fz;->A04(I)V

    add-int/lit8 v1, v9, 0x3

    invoke-virtual {v7, v2, v1}, LX/8d8;->A0G(II)V

    iget-object v0, v7, LX/8d8;->A0Q:LX/7fz;

    invoke-virtual {v0, v12}, LX/7fz;->A04(I)V

    add-int/2addr v12, v1

    invoke-virtual {v7, v1, v12}, LX/8d8;->A0G(II)V

    :goto_0
    iget v0, v7, LX/8d8;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/8d8;->A0C:I

    :cond_1
    iget-object v0, v7, LX/8d8;->A0Y:[I

    iput-object v0, v7, LX/8d8;->A0Z:[I

    const/4 v0, 0x0

    iput-object v0, v7, LX/8d8;->A0Y:[I

    return-void

    :cond_2
    iget v0, v7, LX/8d8;->A0C:I

    aget v8, v13, v10

    if-eqz v0, :cond_3

    aget v0, v14, v10

    sub-int/2addr v8, v0

    sub-int/2addr v8, v1

    :cond_3
    aget v6, v14, v1

    sub-int v5, v9, v6

    const/16 v15, 0xf7

    const/16 v4, 0x40

    const/16 v3, 0xfb

    if-nez v12, :cond_5

    packed-switch v5, :pswitch_data_0

    :cond_4
    const/16 v0, 0xff

    invoke-virtual {v11, v0}, LX/7fz;->A02(I)V

    invoke-virtual {v11, v8}, LX/7fz;->A04(I)V

    invoke-virtual {v11, v9}, LX/7fz;->A04(I)V

    const/4 v0, 0x3

    add-int/lit8 v1, v9, 0x3

    invoke-virtual {v7, v0, v1}, LX/8d8;->A0G(II)V

    iget-object v0, v7, LX/8d8;->A0Q:LX/7fz;

    invoke-virtual {v0, v12}, LX/7fz;->A04(I)V

    add-int/2addr v12, v1

    invoke-virtual {v7, v1, v12}, LX/8d8;->A0G(II)V

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xf8

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xfb

    if-ge v8, v4, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-nez v5, :cond_4

    if-ne v12, v1, :cond_4

    const/16 v0, 0x3f

    const/16 v2, 0xf7

    if-ge v8, v0, :cond_6

    const/16 v2, 0x40

    goto :goto_1

    :pswitch_2
    const/16 v2, 0xfc

    :cond_6
    :goto_1
    const/16 v16, 0x3

    :goto_2
    if-ge v10, v6, :cond_7

    if-ge v10, v9, :cond_7

    aget v1, v13, v16

    aget v0, v14, v16

    if-ne v1, v0, :cond_4

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v15, :cond_a

    const/16 v0, 0xf8

    if-eq v2, v0, :cond_9

    if-eq v2, v3, :cond_8

    const/16 v0, 0xfc

    if-ne v2, v0, :cond_4

    add-int/2addr v5, v3

    invoke-virtual {v11, v5}, LX/7fz;->A02(I)V

    invoke-virtual {v11, v8}, LX/7fz;->A04(I)V

    add-int/lit8 v1, v6, 0x3

    add-int/lit8 v0, v9, 0x3

    invoke-virtual {v7, v1, v0}, LX/8d8;->A0G(II)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v11, v3}, LX/7fz;->A02(I)V

    invoke-virtual {v11, v8}, LX/7fz;->A04(I)V

    goto/16 :goto_0

    :cond_9
    add-int/2addr v5, v3

    invoke-virtual {v11, v5}, LX/7fz;->A02(I)V

    invoke-virtual {v11, v8}, LX/7fz;->A04(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v11, v15}, LX/7fz;->A02(I)V

    invoke-virtual {v11, v8}, LX/7fz;->A04(I)V

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v8, 0x40

    invoke-virtual {v11, v0}, LX/7fz;->A02(I)V

    :goto_3
    add-int/lit8 v1, v9, 0x3

    add-int/lit8 v0, v9, 0x4

    invoke-virtual {v7, v1, v0}, LX/8d8;->A0G(II)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v11, v8}, LX/7fz;->A02(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A0F()V
    .locals 3

    iget v1, p0, LX/8d8;->A0d:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8d8;->A0T:LX/7fe;

    iget v0, p0, LX/8d8;->A07:I

    int-to-short v0, v0

    iput-short v0, v1, LX/7fe;->A08:S

    iput-object v2, p0, LX/8d8;->A0T:LX/7fe;

    :cond_0
    return-void
.end method

.method public final A0G(II)V
    .locals 10

    :goto_0
    if-ge p1, p2, :cond_8

    iget-object v4, p0, LX/8d8;->A0l:LX/7Y0;

    iget-object v0, p0, LX/8d8;->A0Y:[I

    aget v6, v0, p1

    iget-object v3, p0, LX/8d8;->A0Q:LX/7fz;

    const/high16 v0, -0x4000000

    and-int/2addr v0, v6

    shr-int/lit8 v0, v0, 0x1a

    const/4 v2, 0x7

    const/high16 v9, 0x800000

    const/high16 v8, 0x3c00000

    const v7, 0xfffff

    if-nez v0, :cond_2

    and-int v1, v6, v7

    and-int/2addr v6, v8

    const/high16 v0, 0x400000

    if-eq v6, v0, :cond_1

    if-eq v6, v9, :cond_0

    const/high16 v0, 0xc00000

    if-ne v6, v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/7fz;->A02(I)V

    iget-object v0, v4, LX/7Y0;->A09:[LX/7kk;

    aget-object v0, v0, v1

    iget-wide v1, v0, LX/7kk;->A05:J

    long-to-int v0, v1

    :goto_1
    invoke-virtual {v3, v0}, LX/7fz;->A04(I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/7fz;->A02(I)V

    iget-object v0, v4, LX/7Y0;->A09:[LX/7kk;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/7kk;->A08:Ljava/lang/String;

    goto :goto_5

    :cond_1
    invoke-virtual {v3, v1}, LX/7fz;->A02(I)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_3

    :cond_3
    and-int v0, v6, v8

    if-ne v0, v9, :cond_5

    const/16 v0, 0x4c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v6, v7

    iget-object v0, v4, LX/7Y0;->A09:[LX/7kk;

    aget-object v0, v0, v6

    iget-object v0, v0, LX/7kk;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    :cond_4
    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, LX/7fz;->A02(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0, v2}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v0

    iget v0, v0, LX/7kk;->A03:I

    goto :goto_1

    :cond_5
    and-int/2addr v6, v7

    const/4 v0, 0x1

    const/16 v1, 0x49

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    const/16 v1, 0x46

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    const/16 v1, 0x44

    if-eq v6, v0, :cond_4

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v1, 0x5a

    goto :goto_4

    :pswitch_1
    const/16 v1, 0x42

    goto :goto_4

    :pswitch_2
    const/16 v1, 0x43

    goto :goto_4

    :pswitch_3
    const/16 v1, 0x53

    goto :goto_4

    :cond_6
    const/16 v1, 0x4a

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0H(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8d8;->A0Q:LX/7fz;

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/7fz;->A02(I)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    iget-object v2, p0, LX/8d8;->A0Q:LX/7fz;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, LX/7fz;->A02(I)V

    iget-object v0, p0, LX/8d8;->A0l:LX/7Y0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v0

    iget v0, v0, LX/7kk;->A03:I

    :goto_0
    invoke-virtual {v2, v0}, LX/7fz;->A04(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/7fz;->A02(I)V

    check-cast p1, LX/7fe;

    iget v0, p1, LX/7fe;->A00:I

    goto :goto_0
.end method

.method public final A0I(LX/7fe;I)V
    .locals 3

    iget-object v2, p0, LX/8d8;->A0T:LX/7fe;

    iget-object v1, v2, LX/7fe;->A01:LX/7Kd;

    new-instance v0, LX/7Kd;

    invoke-direct {v0, v1, p1, p2}, LX/7Kd;-><init>(LX/7Kd;LX/7fe;I)V

    iput-object v0, v2, LX/7fe;->A01:LX/7Kd;

    return-void
.end method

.method public final A0J(LX/7fe;[LX/7fe;)V
    .locals 4

    iget-object v0, p0, LX/8d8;->A0T:LX/7fe;

    if-eqz v0, :cond_1

    iget v1, p0, LX/8d8;->A0d:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/8d8;->A0B:I

    sub-int/2addr v2, v0

    iput v2, p0, LX/8d8;->A0B:I

    invoke-virtual {p0, p1, v2}, LX/8d8;->A0I(LX/7fe;I)V

    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, p2, v3

    invoke-virtual {p0, v0, v2}, LX/8d8;->A0I(LX/7fe;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/8d8;->A0F()V

    :cond_1
    return-void
.end method
