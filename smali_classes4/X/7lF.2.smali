.class public final LX/7lF;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/7lF;

.field public final A02:I

.field public final A03:LX/7lF;

.field public final A04:LX/7fz;

.field public final A05:LX/7Y0;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7lF;LX/7fz;LX/7Y0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7lF;->A05:LX/7Y0;

    iput-boolean p4, p0, LX/7lF;->A06:Z

    iput-object p2, p0, LX/7lF;->A04:LX/7fz;

    iget v1, p2, LX/7fz;->A00:I

    add-int/lit8 v0, v1, -0x2

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, LX/7lF;->A02:I

    iput-object p1, p0, LX/7lF;->A03:LX/7lF;

    if-eqz p1, :cond_1

    iput-object p0, p1, LX/7lF;->A01:LX/7lF;

    :cond_1
    return-void
.end method

.method public static A00(LX/7lF;LX/7lF;LX/7lF;LX/7lF;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v0}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {p1, v0}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {p2, v0}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {p3, v0}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public static A01(Ljava/lang/String;LX/7lF;LX/7Y0;)LX/7lF;
    .locals 3

    new-instance v2, LX/7fz;

    invoke-direct {v2}, LX/7fz;-><init>()V

    invoke-static {p0, v2, p2}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7fz;->A04(I)V

    const/4 v1, 0x1

    new-instance v0, LX/7lF;

    invoke-direct {v0, p1, v2, p2, v1}, LX/7lF;-><init>(LX/7lF;LX/7fz;LX/7Y0;Z)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;LX/7lF;LX/7Y0;LX/7QA;I)LX/7lF;
    .locals 4

    new-instance v3, LX/7fz;

    invoke-direct {v3}, LX/7fz;-><init>()V

    ushr-int/lit8 v1, p4, 0x18

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0xffff00

    and-int/2addr p4, v0

    shr-int/lit8 v0, p4, 0x8

    invoke-virtual {v3, v1, v0}, LX/7fz;->A07(II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3, v1}, LX/7fz;->A02(I)V

    goto :goto_0

    :cond_0
    :pswitch_2
    ushr-int/lit8 v0, p4, 0x10

    invoke-virtual {v3, v0}, LX/7fz;->A04(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3, p4}, LX/7fz;->A03(I)V

    :goto_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7fz;->A02(I)V

    :goto_1
    invoke-static {p0, v3, p2}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7fz;->A04(I)V

    const/4 v1, 0x1

    new-instance v0, LX/7lF;

    invoke-direct {v0, p1, v3, p2, v1}, LX/7lF;-><init>(LX/7lF;LX/7fz;LX/7Y0;Z)V

    return-object v0

    :cond_1
    iget-object v2, p3, LX/7QA;->A01:[B

    iget v1, p3, LX/7QA;->A00:I

    aget-byte v0, v2, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/7fz;->A0A([BII)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(LX/7lF;LX/7lF;LX/7lF;LX/7lF;LX/7fz;LX/7Y0;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {p5, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p4, v0}, LX/7lF;->A0A(LX/7fz;I)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {p5, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p4, v0}, LX/7lF;->A0A(LX/7fz;I)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {p5, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p4, v0}, LX/7lF;->A0A(LX/7fz;I)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {p5, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, p4, v0}, LX/7lF;->A0A(LX/7fz;I)V

    :cond_3
    return-void
.end method

.method public static A04(LX/7fz;LX/7Y0;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, LX/7Y0;->A07(II)LX/7kk;

    move-result-object v0

    iget v0, v0, LX/7kk;->A03:I

    invoke-virtual {p0, p3, v0}, LX/7fz;->A07(II)V

    return-void
.end method

.method public static A05(LX/7fz;[LX/7lF;II)V
    .locals 6

    mul-int/lit8 v0, p3, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, p3, :cond_1

    aget-object v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, LX/7lF;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, LX/7fz;->A04(I)V

    invoke-virtual {p0, v2}, LX/7fz;->A03(I)V

    invoke-virtual {p0, p3}, LX/7fz;->A02(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p3, :cond_4

    aget-object v3, p1, v4

    move-object v2, v5

    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/7lF;->A08()V

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v3, LX/7lF;->A03:LX/7lF;

    move-object v2, v3

    move-object v3, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v1}, LX/7fz;->A04(I)V

    :goto_4
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/7lF;->A04:LX/7fz;

    invoke-static {v0, p0}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    iget-object v2, v2, LX/7lF;->A01:LX/7lF;

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7lF;->A05:LX/7Y0;

    invoke-virtual {v0, p1}, LX/7Y0;->A02(Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x8

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7lF;->A04:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/2addr v2, v0

    iget-object v1, v1, LX/7lF;->A03:LX/7lF;

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A07(Ljava/lang/String;)LX/7lF;
    .locals 5

    iget v0, p0, LX/7lF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7lF;->A00:I

    iget-boolean v0, p0, LX/7lF;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lF;->A04:LX/7fz;

    iget-object v0, p0, LX/7lF;->A05:LX/7Y0;

    invoke-static {p1, v1, v0}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    :cond_0
    iget-object v4, p0, LX/7lF;->A04:LX/7fz;

    const/16 v0, 0x5b

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, LX/7fz;->A07(II)V

    iget-object v2, p0, LX/7lF;->A05:LX/7Y0;

    const/4 v1, 0x0

    new-instance v0, LX/7lF;

    invoke-direct {v0, v1, v4, v2, v3}, LX/7lF;-><init>(LX/7lF;LX/7fz;LX/7Y0;Z)V

    return-object v0
.end method

.method public A08()V
    .locals 3

    iget v1, p0, LX/7lF;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7lF;->A04:LX/7fz;

    iget-object v2, v0, LX/7fz;->A01:[B

    iget v0, p0, LX/7lF;->A00:I

    invoke-static {v2, v0, v1}, LX/6LI;->A0k([BII)V

    add-int/lit8 v1, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/7lF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7lF;->A00:I

    iget-boolean v0, p0, LX/7lF;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7lF;->A04:LX/7fz;

    iget-object v0, p0, LX/7lF;->A05:LX/7Y0;

    invoke-static {p1, v1, v0}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/7lF;->A04:LX/7fz;

    iget-object v0, p0, LX/7lF;->A05:LX/7Y0;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x73

    :goto_0
    invoke-virtual {v3, v8, v0}, LX/7fz;->A07(II)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    const/16 v8, 0x42

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/7lF;->A04:LX/7fz;

    iget-object v2, p0, LX/7lF;->A05:LX/7Y0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/7Y0;->A07(II)LX/7kk;

    move-result-object v0

    iget v0, v0, LX/7kk;->A03:I

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    const/16 v7, 0x5a

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/7lF;->A04:LX/7fz;

    iget-object v0, p0, LX/7lF;->A05:LX/7Y0;

    invoke-static {v1, v0, v2, v7}, LX/7lF;->A04(LX/7fz;LX/7Y0;II)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Character;

    const/16 v5, 0x43

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/7lF;->A04:LX/7fz;

    iget-object v1, p0, LX/7lF;->A05:LX/7Y0;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v2, v1, v0, v5}, LX/7lF;->A04(LX/7fz;LX/7Y0;II)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Short;

    const/16 v4, 0x53

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/7lF;->A04:LX/7fz;

    iget-object v1, p0, LX/7lF;->A05:LX/7Y0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v2, v1, v0, v4}, LX/7lF;->A04(LX/7fz;LX/7Y0;II)V

    return-void

    :cond_6
    instance-of v0, p2, LX/7lh;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/7lF;->A04:LX/7fz;

    iget-object v1, p0, LX/7lF;->A05:LX/7Y0;

    check-cast p2, LX/7lh;

    invoke-virtual {p2}, LX/7lh;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x63

    goto :goto_0

    :cond_7
    instance-of v0, p2, [B

    const/4 v6, 0x0

    const/16 v1, 0x5b

    if-eqz v0, :cond_8

    check-cast p2, [B

    iget-object v3, p0, LX/7lF;->A04:LX/7fz;

    array-length v2, p2

    invoke-virtual {v3, v1, v2}, LX/7fz;->A07(II)V

    :goto_1
    if-ge v6, v2, :cond_1

    aget-byte v1, p2, v6

    iget-object v0, p0, LX/7lF;->A05:LX/7Y0;

    invoke-static {v3, v0, v1, v8}, LX/7lF;->A04(LX/7fz;LX/7Y0;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    instance-of v0, p2, [Z

    if-eqz v0, :cond_9

    check-cast p2, [Z

    iget-object v3, p0, LX/7lF;->A04:LX/7fz;

    array-length v2, p2

    invoke-virtual {v3, v1, v2}, LX/7fz;->A07(II)V

    :goto_2
    if-ge v6, v2, :cond_1

    aget-boolean v1, p2, v6

    iget-object v0, p0, LX/7lF;->A05:LX/7Y0;

    invoke-static {v3, v0, v1, v7}, LX/7lF;->A04(LX/7fz;LX/7Y0;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    instance-of v0, p2, [S

    if-eqz v0, :cond_a

    check-cast p2, [S

    iget-object v3, p0, LX/7lF;->A04:LX/7fz;

    array-length v2, p2

    invoke-virtual {v3, v1, v2}, LX/7fz;->A07(II)V

    :goto_3
    if-ge v6, v2, :cond_1

    aget-short v1, p2, v6

    iget-object v0, p0, LX/7lF;->A05:LX/7Y0;

    invoke-static {v3, v0, v1, v4}, LX/7lF;->A04(LX/7fz;LX/7Y0;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    instance-of v0, p2, [C

    if-eqz v0, :cond_b

    check-cast p2, [C

    iget-object v3, p0, LX/7lF;->A04:LX/7fz;

    array-length v2, p2

    invoke-virtual {v3, v1, v2}, LX/7fz;->A07(II)V

    :goto_4
    if-ge v6, v2, :cond_1

    aget-char v1, p2, v6

    iget-object v0, p0, LX/7lF;->A05:LX/7Y0;

    invoke-static {v3, v0, v1, v5}, LX/7lF;->A04(LX/7fz;LX/7Y0;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    instance-of v0, p2, [I

    if-eqz v0, :cond_c

    check-cast p2, [I

    iget-object v4, p0, LX/7lF;->A04:LX/7fz;

    array-length v3, p2

    invoke-virtual {v4, v1, v3}, LX/7fz;->A07(II)V

    :goto_5
    if-ge v6, v3, :cond_1

    aget v2, p2, v6

    iget-object v1, p0, LX/7lF;->A05:LX/7Y0;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/7Y0;->A07(II)LX/7kk;

    move-result-object v0

    iget v1, v0, LX/7kk;->A03:I

    const/16 v0, 0x49

    invoke-virtual {v4, v0, v1}, LX/7fz;->A07(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    instance-of v0, p2, [J

    if-eqz v0, :cond_d

    check-cast p2, [J

    iget-object v5, p0, LX/7lF;->A04:LX/7fz;

    array-length v4, p2

    invoke-virtual {v5, v1, v4}, LX/7fz;->A07(II)V

    :goto_6
    if-ge v6, v4, :cond_1

    aget-wide v1, p2, v6

    iget-object v3, p0, LX/7lF;->A05:LX/7Y0;

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, LX/7Y0;->A08(IJ)LX/7kk;

    move-result-object v0

    iget v1, v0, LX/7kk;->A03:I

    const/16 v0, 0x4a

    invoke-virtual {v5, v0, v1}, LX/7fz;->A07(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    instance-of v0, p2, [F

    if-eqz v0, :cond_e

    check-cast p2, [F

    iget-object v4, p0, LX/7lF;->A04:LX/7fz;

    array-length v3, p2

    invoke-virtual {v4, v1, v3}, LX/7fz;->A07(II)V

    :goto_7
    if-ge v6, v3, :cond_1

    aget v0, p2, v6

    iget-object v2, p0, LX/7lF;->A05:LX/7Y0;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/7Y0;->A07(II)LX/7kk;

    move-result-object v0

    iget v1, v0, LX/7kk;->A03:I

    const/16 v0, 0x46

    invoke-virtual {v4, v0, v1}, LX/7fz;->A07(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    instance-of v0, p2, [D

    if-eqz v0, :cond_f

    check-cast p2, [D

    iget-object v5, p0, LX/7lF;->A04:LX/7fz;

    array-length v4, p2

    invoke-virtual {v5, v1, v4}, LX/7fz;->A07(II)V

    :goto_8
    if-ge v6, v4, :cond_1

    aget-wide v0, p2, v6

    iget-object v3, p0, LX/7lF;->A05:LX/7Y0;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/7Y0;->A08(IJ)LX/7kk;

    move-result-object v0

    iget v1, v0, LX/7kk;->A03:I

    const/16 v0, 0x44

    invoke-virtual {v5, v0, v1}, LX/7fz;->A07(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, p0, LX/7lF;->A05:LX/7Y0;

    invoke-virtual {v0, p2}, LX/7Y0;->A09(Ljava/lang/Object;)LX/7kk;

    move-result-object v3

    iget-object v2, p0, LX/7lF;->A04:LX/7fz;

    iget v1, v3, LX/7kk;->A04:I

    const-string v0, ".s.IFJDCS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v0, v3, LX/7kk;->A03:I

    invoke-virtual {v2, v1, v0}, LX/7fz;->A07(II)V

    return-void
.end method

.method public A0A(LX/7fz;I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7lF;->A08()V

    iget-object v0, v1, LX/7lF;->A04:LX/7fz;

    iget v0, v0, LX/7fz;->A00:I

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v1, LX/7lF;->A03:LX/7lF;

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LX/7fz;->A04(I)V

    invoke-virtual {p1, v4}, LX/7fz;->A03(I)V

    invoke-virtual {p1, v2}, LX/7fz;->A04(I)V

    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7lF;->A04:LX/7fz;

    invoke-static {v0, p1}, LX/7fz;->A00(LX/7fz;LX/7fz;)V

    iget-object v3, v3, LX/7lF;->A01:LX/7lF;

    goto :goto_1

    :cond_1
    return-void
.end method
