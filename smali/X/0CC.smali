.class public final LX/0CC;
.super LX/0j2;


# static fields
.field public static final A06:LX/8Cy;

.field public static final A07:LX/8Cy;

.field public static final A08:LX/8Cy;

.field public static final A09:LX/8Cy;

.field public static final A0A:LX/8Cy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:LX/8C1;

.field public final A05:LX/8wq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, LX/8Cy;->A00(Ljava/lang/String;)LX/8Cy;

    move-result-object v0

    sput-object v0, LX/0CC;->A09:LX/8Cy;

    const-string v0, "\"\\"

    invoke-static {v0}, LX/8Cy;->A00(Ljava/lang/String;)LX/8Cy;

    move-result-object v0

    sput-object v0, LX/0CC;->A07:LX/8Cy;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, LX/8Cy;->A00(Ljava/lang/String;)LX/8Cy;

    move-result-object v0

    sput-object v0, LX/0CC;->A0A:LX/8Cy;

    const-string v0, "\n\r"

    invoke-static {v0}, LX/8Cy;->A00(Ljava/lang/String;)LX/8Cy;

    move-result-object v0

    sput-object v0, LX/0CC;->A08:LX/8Cy;

    const-string v0, "*/"

    invoke-static {v0}, LX/8Cy;->A00(Ljava/lang/String;)LX/8Cy;

    move-result-object v0

    sput-object v0, LX/0CC;->A06:LX/8Cy;

    return-void
.end method

.method public constructor <init>(LX/8wq;)V
    .locals 1

    invoke-direct {p0}, LX/0j2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0CC;->A00:I

    iput-object p1, p0, LX/0CC;->A05:LX/8wq;

    invoke-interface {p1}, LX/8wq;->Ax0()LX/8C1;

    move-result-object v0

    iput-object v0, p0, LX/0CC;->A04:LX/8C1;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0j2;->A0M(I)V

    return-void
.end method

.method public static A00(LX/0CC;)I
    .locals 1

    iget v0, p0, LX/0CC;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0CC;->A0Q()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0j2;->A0D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/0nr;

    invoke-direct {p0, p1}, LX/0nr;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A02(LX/0CC;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/0CC;->A00:I

    iget-object v2, p0, LX/0j2;->A01:[I

    iget v0, p0, LX/0j2;->A00:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-void
.end method


# virtual methods
.method public A08()D
    .locals 6

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0CC;->A02(LX/0CC;)V

    iget-wide v0, p0, LX/0CC;->A02:J

    long-to-double v2, v0

    return-wide v2

    :cond_0
    const/16 v0, 0x11

    const-string v5, "Expected a double but was "

    const/16 v3, 0xb

    const-string v4, " at path "

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0CC;->A04:LX/8C1;

    iget v0, p0, LX/0CC;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/8C1;->A04(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0CC;->A03:Ljava/lang/String;

    :cond_1
    iput v3, p0, LX/0CC;->A00:I

    goto :goto_2

    :cond_2
    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0CC;->A07:LX/8Cy;

    :goto_1
    invoke-virtual {p0, v0}, LX/0CC;->A0V(LX/8Cy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0CC;->A09:LX/8Cy;

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0CC;->A0U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eq v1, v3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v4, v0}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0CC;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CC;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0CC;->A02(LX/0CC;)V

    return-wide v2

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0j2;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0FY;

    invoke-direct {v0, v1}, LX/0FY;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0CC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4, v1}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0
.end method

.method public A09()I
    .locals 9

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v1

    const/16 v0, 0x10

    const-string v7, " at path "

    const-string v8, "Expected an int but was "

    if-ne v1, v0, :cond_1

    iget-wide v1, p0, LX/0CC;->A02:J

    long-to-int v5, v1

    int-to-long v3, v5

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0CC;->A02(LX/0CC;)V

    return v5

    :cond_0
    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0, v7, v0}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x11

    const/16 v3, 0xb

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0CC;->A04:LX/8C1;

    iget v0, p0, LX/0CC;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/8C1;->A04(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0CC;->A03:Ljava/lang/String;

    :catch_0
    :cond_2
    iput v3, p0, LX/0CC;->A00:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0CC;->A09:LX/8Cy;

    :goto_0
    invoke-virtual {p0, v0}, LX/0CC;->A0V(LX/8Cy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0CC;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0CC;->A07:LX/8Cy;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, LX/0CC;->A02(LX/0CC;)V

    goto :goto_3

    :cond_5
    if-eq v1, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v8, v0}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v7, v0}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0

    :goto_2
    :try_start_1
    iget-object v6, p0, LX/0CC;->A03:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CC;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0CC;->A02(LX/0CC;)V

    return v3

    :cond_6
    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v7, v0}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0CC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v7, v1}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0

    :goto_3
    return v0
.end method

.method public A0A(LX/0U5;)I
    .locals 9

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v1

    const/16 v0, 0xc

    const/4 v8, -0x1

    if-lt v1, v0, :cond_7

    const/16 v7, 0xf

    if-gt v1, v7, :cond_7

    if-ne v1, v7, :cond_2

    iget-object v4, p0, LX/0CC;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/0U5;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_6

    aget-object v0, v3, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/0CC;->A00:I

    iget-object v1, p0, LX/0j2;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0j2;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v4, v1, v0

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0CC;->A05:LX/8wq;

    iget-object v0, p1, LX/0U5;->A00:LX/8L5;

    invoke-interface {v1, v0}, LX/8wq;->Bjg(LX/8L5;)I

    move-result v6

    if-eq v6, v8, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LX/0CC;->A00:I

    iget-object v2, p0, LX/0j2;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0j2;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p1, LX/0U5;->A01:[Ljava/lang/String;

    aget-object v0, v0, v6

    aput-object v0, v2, v1

    return v6

    :cond_3
    iget-object v1, p0, LX/0j2;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0j2;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v5, v1, v0

    invoke-virtual {p0}, LX/0j2;->A0E()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/0U5;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    aget-object v0, v3, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, LX/0CC;->A00:I

    iget-object v1, p0, LX/0j2;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0j2;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v4, v1, v0

    if-ne v6, v8, :cond_0

    :goto_2
    iput v7, p0, LX/0CC;->A00:I

    iput-object v4, p0, LX/0CC;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/0j2;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0j2;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v5, v1, v0

    return v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    return v6

    :cond_7
    return v8
.end method

.method public A0C()LX/0GZ;
    .locals 1

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/0GZ;->A07:LX/0GZ;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0GZ;->A02:LX/0GZ;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0GZ;->A06:LX/0GZ;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0GZ;->A01:LX/0GZ;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0GZ;->A04:LX/0GZ;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0GZ;->A03:LX/0GZ;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0GZ;->A08:LX/0GZ;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0GZ;->A0A:LX/0GZ;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0GZ;->A09:LX/0GZ;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0GZ;->A05:LX/0GZ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A0E()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0CC;->A0U()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0CC;->A00:I

    iget-object v1, p0, LX/0j2;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0j2;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    return-object v2

    :cond_0
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0CC;->A07:LX/8Cy;

    :goto_1
    invoke-virtual {p0, v0}, LX/0CC;->A0V(LX/8Cy;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0CC;->A09:LX/8Cy;

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0CC;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a name but was "

    invoke-static {p0, v0, v1}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " at path "

    invoke-static {p0, v0, v1}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0CC;->A0U()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/0CC;->A02(LX/0CC;)V

    return-object v1

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0CC;->A07:LX/8Cy;

    invoke-virtual {p0, v0}, LX/0CC;->A0V(LX/8Cy;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0CC;->A09:LX/8Cy;

    invoke-virtual {p0, v0}, LX/0CC;->A0V(LX/8Cy;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0CC;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CC;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, LX/0CC;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/0CC;->A04:LX/8C1;

    iget v0, p0, LX/0CC;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/8C1;->A04(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a string but was "

    invoke-static {p0, v0, v1}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " at path "

    invoke-static {p0, v0, v1}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0
.end method

.method public A0G()V
    .locals 3

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0j2;->A0M(I)V

    iget-object v2, p0, LX/0j2;->A01:[I

    iget v1, p0, LX/0j2;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput v0, p0, LX/0CC;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_ARRAY but was "

    invoke-static {p0, v0, v1}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " at path "

    invoke-static {p0, v0, v1}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0
.end method

.method public A0H()V
    .locals 2

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0j2;->A0M(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/0CC;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_OBJECT but was "

    invoke-static {p0, v0, v1}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " at path "

    invoke-static {p0, v0, v1}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0
.end method

.method public A0I()V
    .locals 3

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0j2;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0j2;->A00:I

    iget-object v2, p0, LX/0j2;->A01:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, p0, LX/0CC;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_ARRAY but was "

    invoke-static {p0, v0, v1}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " at path "

    invoke-static {p0, v0, v1}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0
.end method

.method public A0J()V
    .locals 4

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0j2;->A00:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, LX/0j2;->A00:I

    iget-object v1, p0, LX/0j2;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    iget-object v2, p0, LX/0j2;->A01:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, p0, LX/0CC;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_OBJECT but was "

    invoke-static {p0, v0, v1}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " at path "

    invoke-static {p0, v0, v1}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0
.end method

.method public A0K()V
    .locals 3

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0CC;->A0X()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0CC;->A00:I

    iget-object v2, p0, LX/0j2;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0j2;->A00:I

    add-int/lit8 v1, v0, -0x1

    const-string v0, "null"

    aput-object v0, v2, v1

    return-void

    :cond_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0CC;->A07:LX/8Cy;

    :goto_1
    invoke-virtual {p0, v0}, LX/0CC;->A0Y(LX/8Cy;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0CC;->A09:LX/8Cy;

    goto :goto_1

    :cond_3
    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a name but was "

    invoke-static {p0, v0, v1}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " at path "

    invoke-static {p0, v0, v1}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0
.end method

.method public A0L()V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_0
    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v5

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ne v5, v0, :cond_2

    invoke-virtual {p0, v3}, LX/0j2;->A0M(I)V

    :goto_0
    add-int/lit8 v6, v6, 0x1

    :cond_1
    :goto_1
    iput v4, p0, LX/0CC;->A00:I

    if-nez v6, :cond_0

    iget-object v4, p0, LX/0j2;->A01:[I

    iget v2, p0, LX/0j2;->A00:I

    add-int/lit8 v1, v2, -0x1

    aget v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v1

    iget-object v1, p0, LX/0j2;->A03:[Ljava/lang/String;

    sub-int/2addr v2, v3

    const-string v0, "null"

    aput-object v0, v1, v2

    return-void

    :cond_2
    if-ne v5, v3, :cond_3

    invoke-virtual {p0, v0}, LX/0j2;->A0M(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    const-string v2, " at path "

    const-string v1, "Expected a value but was "

    if-ne v5, v0, :cond_4

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v2, v0}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x2

    if-ne v5, v0, :cond_6

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v2, v0}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, p0, LX/0j2;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/0j2;->A00:I

    goto :goto_1

    :cond_6
    const/16 v0, 0xe

    if-eq v5, v0, :cond_a

    const/16 v0, 0xa

    if-eq v5, v0, :cond_a

    const/16 v0, 0x9

    if-eq v5, v0, :cond_8

    const/16 v0, 0xd

    if-eq v5, v0, :cond_8

    const/16 v0, 0x8

    if-eq v5, v0, :cond_9

    const/16 v0, 0xc

    if-eq v5, v0, :cond_9

    const/16 v0, 0x11

    if-ne v5, v0, :cond_7

    iget-object v2, p0, LX/0CC;->A04:LX/8C1;

    iget v0, p0, LX/0CC;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/8C1;->A0B(J)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    if-ne v5, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v2, v0}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/0CC;->A07:LX/8Cy;

    goto :goto_2

    :cond_9
    sget-object v0, LX/0CC;->A09:LX/8Cy;

    :goto_2
    invoke-virtual {p0, v0}, LX/0CC;->A0Y(LX/8Cy;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, LX/0CC;->A0X()V

    goto/16 :goto_1
.end method

.method public A0N()Z
    .locals 3

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0O()Z
    .locals 5

    invoke-static {p0}, LX/0CC;->A00(LX/0CC;)I

    move-result v1

    const/4 v0, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iput v4, p0, LX/0CC;->A00:I

    iget-object v2, p0, LX/0j2;->A01:[I

    iget v1, p0, LX/0j2;->A00:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v3

    :cond_0
    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iput v4, p0, LX/0CC;->A00:I

    iget-object v2, p0, LX/0j2;->A01:[I

    iget v1, p0, LX/0j2;->A00:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v4

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a boolean but was "

    invoke-static {p0, v0, v1}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " at path "

    invoke-static {p0, v0, v1}, LX/0CC;->A01(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0nr;

    move-result-object v0

    throw v0
.end method

.method public final A0P()C
    .locals 10

    iget-object v3, p0, LX/0CC;->A05:LX/8wq;

    const-wide/16 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/8wq;->BiM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v6}, LX/8C1;->readByte()B

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_9

    const/16 v0, 0x22

    if-eq v2, v0, :cond_9

    const/16 v0, 0x27

    if-eq v2, v0, :cond_9

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_9

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_9

    const/16 v0, 0x62

    if-eq v2, v0, :cond_8

    const/16 v7, 0x66

    const/16 v1, 0xc

    if-eq v2, v7, :cond_a

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_7

    const/16 v0, 0x72

    const/16 v1, 0xd

    if-eq v2, v0, :cond_a

    const/16 v0, 0x74

    const/16 v1, 0x9

    if-eq v2, v0, :cond_a

    const/16 v0, 0x75

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Invalid escape sequence: \\"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0j2;->A0B(Ljava/lang/String;)LX/0FY;

    move-result-object v1

    throw v1

    :cond_0
    const-wide/16 v1, 0x4

    invoke-interface {v3, v1, v2}, LX/8wq;->BiM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :cond_1
    int-to-long v3, v5

    invoke-virtual {v6, v3, v4}, LX/8C1;->A00(J)B

    move-result v8

    shl-int/lit8 v0, v9, 0x4

    int-to-char v4, v0

    const/16 v0, 0x30

    if-lt v8, v0, :cond_4

    const/16 v3, 0x39

    add-int/lit8 v0, v8, -0x30

    if-le v8, v3, :cond_2

    const/16 v0, 0x61

    if-lt v8, v0, :cond_3

    if-gt v8, v7, :cond_4

    add-int/lit8 v0, v8, -0x61

    :goto_2
    add-int/lit8 v0, v0, 0xa

    :cond_2
    add-int/2addr v4, v0

    int-to-char v9, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-lt v5, v0, :cond_1

    invoke-virtual {v6, v1, v2}, LX/8C1;->A0B(J)V

    return v9

    :cond_3
    const/16 v0, 0x41

    if-lt v8, v0, :cond_4

    const/16 v0, 0x46

    if-gt v8, v0, :cond_4

    add-int/lit8 v0, v8, -0x41

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\\u"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, LX/8C1;->A04(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v0, "Unterminated escape sequence"

    goto :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unterminated escape sequence at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0j2;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return v4

    :cond_8
    const/16 v1, 0x8

    return v1

    :cond_9
    int-to-char v1, v2

    :cond_a
    return v1
.end method

.method public final A0Q()I
    .locals 15

    iget-object v14, p0, LX/0j2;->A02:[I

    iget v13, p0, LX/0j2;->A00:I

    add-int/lit8 v0, v13, -0x1

    aget v4, v14, v0

    const-wide/16 v1, 0x0

    const/16 v12, 0x8

    const/16 v7, 0x22

    const/16 v11, 0x5d

    const/4 v10, 0x3

    const/4 v9, 0x7

    const/16 v8, 0x3b

    const/16 v6, 0x2c

    const/4 v0, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    sub-int/2addr v13, v5

    aput v3, v14, v13

    :cond_0
    :goto_0
    invoke-virtual {p0, v5}, LX/0CC;->A0T(Z)I

    move-result v3

    if-eq v3, v7, :cond_2

    const/16 v0, 0x27

    if-eq v3, v0, :cond_12

    if-eq v3, v6, :cond_10

    if-eq v3, v8, :cond_10

    const/16 v0, 0x5b

    if-eq v3, v0, :cond_f

    if-eq v3, v11, :cond_1

    const/16 v0, 0x7b

    if-eq v3, v0, :cond_e

    invoke-virtual {p0}, LX/0CC;->A0R()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0CC;->A0S()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v0, v1, v2}, LX/8C1;->A00(J)B

    move-result v0

    invoke-virtual {p0, v0}, LX/0CC;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0CC;->A0W()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-ne v4, v5, :cond_10

    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v0}, LX/8C1;->readByte()B

    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v0}, LX/8C1;->readByte()B

    const/16 v0, 0x9

    goto/16 :goto_1

    :cond_3
    if-ne v4, v3, :cond_4

    invoke-virtual {p0, v5}, LX/0CC;->A0T(Z)I

    move-result v9

    iget-object v3, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v3}, LX/8C1;->readByte()B

    if-eq v9, v6, :cond_0

    if-eq v9, v8, :cond_14

    if-ne v9, v11, :cond_13

    iput v0, p0, LX/0CC;->A00:I

    return v0

    :cond_4
    const/4 v3, 0x5

    if-eq v4, v10, :cond_6

    if-eq v4, v3, :cond_6

    if-ne v4, v0, :cond_5

    sub-int/2addr v13, v5

    aput v3, v14, v13

    invoke-virtual {p0, v5}, LX/0CC;->A0T(Z)I

    move-result v3

    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v0}, LX/8C1;->readByte()B

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_0

    const/16 v0, 0x3d

    if-ne v3, v0, :cond_15

    invoke-virtual {p0}, LX/0CC;->A0W()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x6

    if-ne v4, v0, :cond_b

    sub-int/2addr v13, v5

    aput v9, v14, v13

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v13, v5

    aput v0, v14, v13

    const/16 v2, 0x7d

    if-ne v4, v3, :cond_7

    invoke-virtual {p0, v5}, LX/0CC;->A0T(Z)I

    move-result v1

    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v0}, LX/8C1;->readByte()B

    if-eq v1, v6, :cond_7

    if-eq v1, v8, :cond_16

    if-eq v1, v2, :cond_9

    const-string v0, "Unterminated object"

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0, v5}, LX/0CC;->A0T(Z)I

    move-result v1

    if-eq v1, v7, :cond_a

    const/16 v0, 0x27

    if-eq v1, v0, :cond_19

    const-string v0, "Expected name"

    if-eq v1, v2, :cond_8

    invoke-virtual {p0}, LX/0CC;->A0W()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    if-eq v4, v3, :cond_18

    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v0}, LX/8C1;->readByte()B

    :cond_9
    const/4 v0, 0x2

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v0}, LX/8C1;->readByte()B

    const/16 v0, 0xd

    goto :goto_1

    :cond_b
    if-ne v4, v9, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0CC;->A0T(Z)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    const/16 v0, 0x12

    :goto_1
    iput v0, p0, LX/0CC;->A00:I

    :cond_c
    return v0

    :cond_d
    if-ne v4, v12, :cond_0

    const-string v0, "JsonReader is closed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v0}, LX/8C1;->readByte()B

    iput v5, p0, LX/0CC;->A00:I

    return v5

    :cond_f
    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v0}, LX/8C1;->readByte()B

    iput v10, p0, LX/0CC;->A00:I

    return v10

    :cond_10
    if-eq v4, v5, :cond_11

    const/4 v0, 0x2

    if-eq v4, v0, :cond_11

    const-string v0, "Unexpected value"

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, LX/0CC;->A0W()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {p0}, LX/0CC;->A0W()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Unterminated array"

    goto :goto_2

    :cond_14
    invoke-virtual {p0}, LX/0CC;->A0W()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Expected \':\'"

    goto :goto_2

    :cond_16
    invoke-virtual {p0}, LX/0CC;->A0W()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "Expected value"

    :cond_18
    :goto_2
    invoke-virtual {p0, v0}, LX/0j2;->A0B(Ljava/lang/String;)LX/0FY;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v0}, LX/8C1;->readByte()B

    invoke-virtual {p0}, LX/0CC;->A0W()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {p0}, LX/0CC;->A0W()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0R()I
    .locals 11

    iget-object v2, p0, LX/0CC;->A04:LX/8C1;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8C1;->A00(J)B

    move-result v1

    const/16 v0, 0x74

    const/4 v10, 0x0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x54

    if-eq v1, v0, :cond_4

    const/16 v0, 0x66

    if-eq v1, v0, :cond_3

    const/16 v0, 0x46

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v8, "null"

    const-string v7, "NULL"

    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x1

    :goto_1
    if-ge v9, v5, :cond_5

    iget-object v6, p0, LX/0CC;->A05:LX/8wq;

    add-int/lit8 v3, v9, 0x1

    int-to-long v0, v3

    invoke-interface {v6, v0, v1}, LX/8wq;->BiM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, v9

    invoke-virtual {v2, v0, v1}, LX/8C1;->A00(J)B

    move-result v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v10

    :cond_2
    move v9, v3

    goto :goto_1

    :cond_3
    const-string v8, "false"

    const-string v7, "FALSE"

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const-string v8, "true"

    const-string v7, "TRUE"

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/0CC;->A05:LX/8wq;

    add-int/lit8 v0, v5, 0x1

    int-to-long v0, v0

    invoke-interface {v3, v0, v1}, LX/8wq;->BiM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, LX/8C1;->A00(J)B

    move-result v0

    invoke-virtual {p0, v0}, LX/0CC;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v10

    :cond_6
    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, LX/8C1;->A0B(J)V

    iput v4, p0, LX/0CC;->A00:I

    return v4
.end method

.method public final A0S()I
    .locals 15

    const-wide/16 v13, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    :goto_0
    iget-object v0, p0, LX/0CC;->A05:LX/8wq;

    add-int/lit8 v5, v7, 0x1

    int-to-long v3, v5

    invoke-interface {v0, v3, v4}, LX/8wq;->BiM(J)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, LX/8C1;->A00(J)B

    move-result v4

    const/16 v0, 0x2b

    if-eq v4, v0, :cond_b

    const/16 v0, 0x45

    if-eq v4, v0, :cond_9

    const/16 v0, 0x65

    if-eq v4, v0, :cond_9

    const/16 v0, 0x2d

    if-eq v4, v0, :cond_8

    const/16 v0, 0x2e

    const/4 v3, 0x3

    if-eq v4, v0, :cond_7

    const/16 v0, 0x30

    if-lt v4, v0, :cond_c

    const/16 v0, 0x39

    if-gt v4, v0, :cond_c

    if-eq v6, v8, :cond_6

    if-eqz v6, :cond_6

    if-ne v6, v9, :cond_3

    cmp-long v0, v1, v13

    if-eqz v0, :cond_13

    const-wide/16 v7, 0xa

    mul-long/2addr v7, v1

    add-int/lit8 v0, v4, -0x30

    int-to-long v3, v0

    sub-long/2addr v7, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    if-nez v0, :cond_2

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    and-int/2addr v11, v0

    move-wide v1, v7

    :cond_1
    :goto_2
    move v7, v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-ne v6, v3, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    if-eq v6, v0, :cond_5

    const/4 v0, 0x6

    if-ne v6, v0, :cond_1

    :cond_5
    const/4 v6, 0x7

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v4, -0x30

    neg-int v0, v0

    int-to-long v1, v0

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    if-ne v6, v9, :cond_13

    const/4 v6, 0x3

    goto :goto_2

    :cond_8
    if-nez v6, :cond_b

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    if-eq v6, v9, :cond_a

    const/4 v0, 0x4

    if-ne v6, v0, :cond_13

    :cond_a
    const/4 v6, 0x5

    goto :goto_2

    :cond_b
    const/4 v0, 0x5

    if-ne v6, v0, :cond_13

    const/4 v6, 0x6

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v4}, LX/0CC;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_d
    if-ne v6, v9, :cond_11

    if-eqz v11, :cond_12

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_e

    if-eqz v10, :cond_12

    :cond_e
    cmp-long v0, v1, v13

    if-nez v0, :cond_10

    if-nez v10, :cond_12

    :cond_f
    neg-long v1, v1

    :goto_3
    iput-wide v1, p0, LX/0CC;->A02:J

    iget-object v2, p0, LX/0CC;->A04:LX/8C1;

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, LX/8C1;->A0B(J)V

    const/16 v0, 0x10

    :goto_4
    iput v0, p0, LX/0CC;->A00:I

    return v0

    :cond_10
    if-eqz v10, :cond_f

    goto :goto_3

    :cond_11
    if-eq v6, v9, :cond_12

    const/4 v0, 0x4

    if-eq v6, v0, :cond_12

    const/4 v0, 0x7

    if-ne v6, v0, :cond_13

    :cond_12
    iput v7, p0, LX/0CC;->A01:I

    const/16 v0, 0x11

    goto :goto_4

    :cond_13
    return v12
.end method

.method public final A0T(Z)I
    .locals 6

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/0CC;->A05:LX/8wq;

    add-int/lit8 v5, v2, 0x1

    int-to-long v0, v5

    invoke-interface {v3, v0, v1}, LX/8wq;->BiM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0CC;->A04:LX/8C1;

    int-to-long v0, v2

    invoke-virtual {v4, v0, v1}, LX/8C1;->A00(J)B

    move-result v2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v5, -0x1

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/8C1;->A0B(J)V

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_1

    const-wide/16 v0, 0x2

    invoke-interface {v3, v0, v1}, LX/8wq;->BiM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0CC;->A0W()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/0CC;->A0W()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return v2

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    const-string v1, "End of input"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0U()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/0CC;->A05:LX/8wq;

    sget-object v0, LX/0CC;->A0A:LX/8Cy;

    invoke-interface {v1, v0}, LX/8wq;->BET(LX/8Cy;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v0, v3, v4}, LX/8C1;->A04(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v0}, LX/8C1;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(LX/8Cy;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/0CC;->A05:LX/8wq;

    invoke-interface {v0, p1}, LX/8wq;->BET(LX/8Cy;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v4, v2, v3}, LX/8C1;->A00(J)B

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    if-nez v6, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_0
    invoke-virtual {v4, v2, v3}, LX/8C1;->A04(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/8C1;->readByte()B

    invoke-virtual {p0}, LX/0CC;->A0P()C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2, v3}, LX/8C1;->A04(J)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_2

    invoke-virtual {v4}, LX/8C1;->readByte()B

    return-object v0

    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/8C1;->readByte()B

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, LX/0j2;->A0B(Ljava/lang/String;)LX/0FY;

    move-result-object v0

    throw v0
.end method

.method public final A0W()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, LX/0j2;->A0B(Ljava/lang/String;)LX/0FY;

    move-result-object v0

    throw v0
.end method

.method public final A0X()V
    .locals 6

    iget-object v1, p0, LX/0CC;->A05:LX/8wq;

    sget-object v0, LX/0CC;->A0A:LX/8Cy;

    invoke-interface {v1, v0}, LX/8wq;->BET(LX/8Cy;)J

    move-result-wide v4

    iget-object v3, p0, LX/0CC;->A04:LX/8C1;

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/8C1;->A02()J

    move-result-wide v4

    :cond_0
    invoke-virtual {v3, v4, v5}, LX/8C1;->A0B(J)V

    return-void
.end method

.method public final A0Y(LX/8Cy;)V
    .locals 7

    :goto_0
    iget-object v0, p0, LX/0CC;->A05:LX/8wq;

    invoke-interface {v0, p1}, LX/8wq;->BET(LX/8Cy;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v6, v3, v4}, LX/8C1;->A00(J)B

    move-result v5

    const/16 v2, 0x5c

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    if-ne v5, v2, :cond_0

    invoke-virtual {v6, v3, v4}, LX/8C1;->A0B(J)V

    invoke-virtual {p0}, LX/0CC;->A0P()C

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3, v4}, LX/8C1;->A0B(J)V

    return-void

    :cond_1
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, LX/0j2;->A0B(Ljava/lang/String;)LX/0FY;

    move-result-object v0

    throw v0
.end method

.method public final A0Z(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LX/0CC;->A0W()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/0CC;->A00:I

    iget-object v1, p0, LX/0j2;->A02:[I

    const/16 v0, 0x8

    aput v0, v1, v2

    const/4 v0, 0x1

    iput v0, p0, LX/0j2;->A00:I

    iget-object v0, p0, LX/0CC;->A04:LX/8C1;

    invoke-virtual {v0}, LX/8C1;->A08()V

    iget-object v0, p0, LX/0CC;->A05:LX/8wq;

    invoke-interface {v0}, LX/8vc;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonReader("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CC;->A05:LX/8wq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
