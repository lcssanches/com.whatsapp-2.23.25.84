.class public final LX/806;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rY;


# static fields
.field public static final A0L:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/8rX;

.field public A0B:LX/8rX;

.field public A0C:LX/8rX;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/7j0;

.field public final A0I:LX/7kH;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/806;->A0L:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-array v1, v2, [B

    new-instance v0, LX/7j0;

    invoke-direct {v0, v1, v2}, LX/7j0;-><init>([BI)V

    iput-object v0, p0, LX/806;->A0H:LX/7j0;

    sget-object v1, LX/806;->A0L:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>([B)V

    iput-object v0, p0, LX/806;->A0I:LX/7kH;

    const/4 v0, 0x0

    iput v0, p0, LX/806;->A06:I

    iput v0, p0, LX/806;->A00:I

    const/16 v0, 0x100

    iput v0, p0, LX/806;->A04:I

    const/4 v0, -0x1

    iput v0, p0, LX/806;->A03:I

    iput v0, p0, LX/806;->A02:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/806;->A08:J

    iput-boolean p1, p0, LX/806;->A0K:Z

    iput-object p2, p0, LX/806;->A0J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AyL(LX/7kH;)V
    .locals 14

    iget-object v0, p0, LX/806;->A0C:LX/8rX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v6, p1, LX/7kH;->A00:I

    iget v7, p1, LX/7kH;->A01:I

    sub-int v4, v6, v7

    if-lez v4, :cond_17

    iget v1, p0, LX/806;->A06:I

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/806;->A05:I

    iget v0, p0, LX/806;->A00:I

    invoke-static {v1, v0, v4}, LX/6LH;->A07(III)I

    move-result v1

    iget-object v0, p0, LX/806;->A0A:LX/8rX;

    invoke-interface {v0, p1, v1}, LX/8rX;->BjB(LX/7kH;I)V

    iget v0, p0, LX/806;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/806;->A00:I

    iget v6, p0, LX/806;->A05:I

    if-ne v0, v6, :cond_0

    iget-object v3, p0, LX/806;->A0A:LX/8rX;

    iget-wide v8, p0, LX/806;->A09:J

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v9}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    iget-wide v2, p0, LX/806;->A09:J

    iget-wide v0, p0, LX/806;->A07:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/806;->A09:J

    iput v7, p0, LX/806;->A06:I

    iput v7, p0, LX/806;->A00:I

    :goto_1
    const/16 v0, 0x100

    iput v0, p0, LX/806;->A04:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/806;->A0F:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iget-object v5, p0, LX/806;->A0H:LX/7j0;

    iget-object v2, v5, LX/7j0;->A03:[B

    iget v0, p0, LX/806;->A00:I

    invoke-static {v3, v0, v4}, LX/6LH;->A07(III)I

    move-result v1

    invoke-virtual {p1, v2, v0, v1}, LX/7kH;->A0V([BII)V

    iget v0, p0, LX/806;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/806;->A00:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/7j0;->A08(I)V

    iget-boolean v0, p0, LX/806;->A0G:Z

    const/4 v7, 0x5

    const/4 v6, 0x2

    if-nez v0, :cond_5

    invoke-virtual {v5, v6}, LX/7j0;->A04(I)I

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v2, v0, 0x1

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Detected audio object type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdtsReader"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v5, v7}, LX/7j0;->A09(I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/7j0;->A04(I)I

    move-result v4

    iget v2, p0, LX/806;->A02:I

    new-array v3, v6, [B

    const/16 v1, 0x10

    shr-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x0

    aput-byte v1, v3, v0

    shl-int/lit8 v0, v2, 0x7

    and-int/lit16 v1, v0, 0x80

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x78

    invoke-static {v1, v3, v0, v8}, LX/6LG;->A11(I[BII)V

    new-instance v1, LX/7j0;

    invoke-direct {v1, v3, v6}, LX/7j0;-><init>([BI)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7hG;->A00(LX/7j0;Z)LX/7JB;

    move-result-object v2

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    iget-object v0, p0, LX/806;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/7cr;->A0O:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    iget-object v0, v2, LX/7JB;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/7cr;->A0M:Ljava/lang/String;

    iget v0, v2, LX/7JB;->A00:I

    iput v0, v1, LX/7cr;->A04:I

    iget v0, v2, LX/7JB;->A01:I

    iput v0, v1, LX/7cr;->A0D:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/7cr;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/806;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/7cr;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v4

    iget v0, v4, LX/7sc;->A0F:I

    int-to-long v2, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v2

    iput-wide v0, p0, LX/806;->A08:J

    iget-object v0, p0, LX/806;->A0C:LX/8rX;

    invoke-interface {v0, v4}, LX/8rX;->B2G(LX/7sc;)V

    iput-boolean v8, p0, LX/806;->A0G:Z

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/7j0;->A09(I)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, LX/7j0;->A04(I)I

    move-result v5

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    iget-boolean v0, p0, LX/806;->A0F:Z

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, -0x2

    :cond_4
    iget-object v4, p0, LX/806;->A0C:LX/8rX;

    iget-wide v2, p0, LX/806;->A08:J

    const/4 v1, 0x0

    const/4 v0, 0x4

    iput v0, p0, LX/806;->A06:I

    iput v1, p0, LX/806;->A00:I

    iput-object v4, p0, LX/806;->A0A:LX/8rX;

    iput-wide v2, p0, LX/806;->A07:J

    iput v5, p0, LX/806;->A05:I

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, LX/7j0;->A09(I)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, LX/806;->A0I:LX/7kH;

    iget-object v3, v6, LX/7kH;->A02:[B

    const/16 v2, 0xa

    iget v0, p0, LX/806;->A00:I

    invoke-static {v2, v0, v4}, LX/6LH;->A07(III)I

    move-result v1

    invoke-virtual {p1, v3, v0, v1}, LX/7kH;->A0V([BII)V

    iget v0, p0, LX/806;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/806;->A00:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/806;->A0B:LX/8rX;

    const/16 v5, 0xa

    invoke-interface {v0, v6, v2}, LX/8rX;->BjB(LX/7kH;I)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, LX/7kH;->A0S(I)V

    iget-object v4, p0, LX/806;->A0B:LX/8rX;

    invoke-virtual {v6}, LX/7kH;->A0B()I

    move-result v0

    add-int/lit8 v3, v0, 0xa

    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    iput v0, p0, LX/806;->A06:I

    iput v5, p0, LX/806;->A00:I

    iput-object v4, p0, LX/806;->A0A:LX/8rX;

    iput-wide v1, p0, LX/806;->A07:J

    iput v3, p0, LX/806;->A05:I

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, LX/806;->A0H:LX/7j0;

    iget-object v2, v3, LX/7j0;->A03:[B

    iget-object v0, p1, LX/7kH;->A02:[B

    aget-byte v1, v0, v7

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/7j0;->A08(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/7j0;->A04(I)I

    move-result v2

    iget v1, p0, LX/806;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    if-eq v2, v1, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/806;->A0E:Z

    iput v0, p0, LX/806;->A06:I

    iput v0, p0, LX/806;->A00:I

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, LX/806;->A0E:Z

    if-nez v0, :cond_9

    iput-boolean v5, p0, LX/806;->A0E:Z

    iget v0, p0, LX/806;->A01:I

    iput v0, p0, LX/806;->A03:I

    iput v2, p0, LX/806;->A02:I

    :cond_9
    const/4 v0, 0x3

    iput v0, p0, LX/806;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/806;->A00:I

    goto/16 :goto_0

    :cond_a
    iget-object v5, p1, LX/7kH;->A02:[B

    :goto_3
    if-ge v7, v6, :cond_16

    add-int/lit8 v2, v7, 0x1

    aget-byte v0, v5, v7

    and-int/lit16 v4, v0, 0xff

    iget v0, p0, LX/806;->A04:I

    const/16 v3, 0x200

    if-ne v0, v3, :cond_b

    int-to-byte v0, v4

    const v1, 0xff00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const v0, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-ne v1, v0, :cond_b

    iget-boolean v0, p0, LX/806;->A0E:Z

    if-nez v0, :cond_12

    add-int/lit8 v10, v2, -0x2

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {p1, v0}, LX/7kH;->A0S(I)V

    iget-object v7, p0, LX/806;->A0H:LX/7j0;

    iget-object v1, v7, LX/7j0;->A03:[B

    const/4 v13, 0x1

    invoke-static {p1}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    const/4 v12, 0x0

    if-lt v0, v13, :cond_b

    invoke-virtual {p1, v1, v12, v13}, LX/7kH;->A0V([BII)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, LX/7j0;->A08(I)V

    invoke-virtual {v7, v13}, LX/7j0;->A04(I)I

    move-result v8

    iget v0, p0, LX/806;->A03:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_10

    if-eq v8, v0, :cond_10

    :cond_b
    iget v7, p0, LX/806;->A04:I

    or-int/2addr v4, v7

    const/16 v0, 0x149

    const/16 v1, 0x300

    if-eq v4, v0, :cond_f

    const/16 v0, 0x1ff

    if-eq v4, v0, :cond_e

    const/16 v0, 0x344

    const/16 v1, 0x400

    if-eq v4, v0, :cond_f

    const/16 v0, 0x433

    if-eq v4, v0, :cond_d

    const/16 v0, 0x100

    if-eq v7, v0, :cond_c

    iput v0, p0, LX/806;->A04:I

    add-int/lit8 v2, v2, -0x1

    :cond_c
    :goto_4
    move v7, v2

    goto :goto_3

    :cond_d
    const/4 v0, 0x2

    iput v0, p0, LX/806;->A06:I

    sget-object v0, LX/806;->A0L:[B

    array-length v0, v0

    iput v0, p0, LX/806;->A00:I

    const/4 v1, 0x0

    iput v1, p0, LX/806;->A05:I

    iget-object v0, p0, LX/806;->A0I:LX/7kH;

    invoke-virtual {v0, v1}, LX/7kH;->A0S(I)V

    goto :goto_6

    :cond_e
    iput v3, p0, LX/806;->A04:I

    goto :goto_4

    :cond_f
    iput v1, p0, LX/806;->A04:I

    goto :goto_4

    :cond_10
    iget v0, p0, LX/806;->A02:I

    if-eq v0, v11, :cond_11

    iget-object v1, v7, LX/7j0;->A03:[B

    invoke-static {p1}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    if-lt v0, v13, :cond_12

    invoke-virtual {p1, v1, v12, v13}, LX/7kH;->A0V([BII)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/7j0;->A08(I)V

    invoke-virtual {v7, v9}, LX/7j0;->A04(I)I

    move-result v1

    iget v0, p0, LX/806;->A02:I

    if-ne v1, v0, :cond_b

    add-int/lit8 v0, v10, 0x2

    invoke-virtual {p1, v0}, LX/7kH;->A0S(I)V

    :cond_11
    iget-object v1, v7, LX/7j0;->A03:[B

    invoke-static {p1}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    if-lt v0, v9, :cond_12

    invoke-virtual {p1, v1, v12, v9}, LX/7kH;->A0V([BII)V

    const/16 v0, 0xe

    invoke-virtual {v7, v0}, LX/7j0;->A08(I)V

    const/16 v0, 0xd

    invoke-virtual {v7, v0}, LX/7j0;->A04(I)I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_b

    iget-object v9, p1, LX/7kH;->A02:[B

    iget v7, p1, LX/7kH;->A00:I

    add-int/2addr v10, v1

    if-ge v10, v7, :cond_12

    aget-byte v1, v9, v10

    if-ne v1, v11, :cond_15

    add-int/lit8 v0, v10, 0x1

    if-eq v0, v7, :cond_12

    aget-byte v7, v9, v0

    const v1, 0xff00

    and-int/lit16 v0, v7, 0xff

    or-int/2addr v1, v0

    const v0, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-ne v1, v0, :cond_b

    and-int/lit8 v0, v7, 0x8

    shr-int/lit8 v0, v0, 0x3

    if-ne v0, v8, :cond_b

    :cond_12
    :goto_5
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/806;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    :cond_13
    iput-boolean v1, p0, LX/806;->A0F:Z

    iget-boolean v1, p0, LX/806;->A0E:Z

    const/4 v0, 0x3

    if-nez v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput v0, p0, LX/806;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/806;->A00:I

    :goto_6
    invoke-virtual {p1, v2}, LX/7kH;->A0S(I)V

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x49

    if-ne v1, v0, :cond_b

    add-int/lit8 v0, v10, 0x1

    if-eq v0, v7, :cond_12

    aget-byte v1, v9, v0

    const/16 v0, 0x44

    if-ne v1, v0, :cond_b

    add-int/lit8 v0, v10, 0x2

    if-eq v0, v7, :cond_12

    aget-byte v1, v9, v0

    const/16 v0, 0x33

    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_16
    invoke-virtual {p1, v7}, LX/7kH;->A0S(I)V

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public B01(LX/8tR;LX/7Tf;)V
    .locals 3

    invoke-static {p2}, LX/7Tf;->A01(LX/7Tf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/806;->A0D:Ljava/lang/String;

    invoke-static {p1, p2}, LX/7Tf;->A00(LX/8tR;LX/7Tf;)LX/8rX;

    move-result-object v0

    iput-object v0, p0, LX/806;->A0C:LX/8rX;

    iput-object v0, p0, LX/806;->A0A:LX/8rX;

    iget-boolean v0, p0, LX/806;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/7Tf;->A02()V

    invoke-virtual {p2}, LX/7Tf;->A03()V

    iget v1, p2, LX/7Tf;->A00:I

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v2

    iput-object v2, p0, LX/806;->A0B:LX/8rX;

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    invoke-virtual {p2}, LX/7Tf;->A03()V

    iget-object v0, p2, LX/7Tf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7cr;->A0O:Ljava/lang/String;

    const-string v0, "application/id3"

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    invoke-static {v1, v2}, LX/7sc;->A01(LX/7cr;LX/8rX;)V

    return-void

    :cond_0
    new-instance v0, LX/7zl;

    invoke-direct {v0}, LX/7zl;-><init>()V

    iput-object v0, p0, LX/806;->A0B:LX/8rX;

    return-void
.end method

.method public Bf5()V
    .locals 0

    return-void
.end method

.method public Bf6(JI)V
    .locals 0

    iput-wide p1, p0, LX/806;->A09:J

    return-void
.end method

.method public BjX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/806;->A0E:Z

    iput v0, p0, LX/806;->A06:I

    iput v0, p0, LX/806;->A00:I

    const/16 v0, 0x100

    iput v0, p0, LX/806;->A04:I

    return-void
.end method
