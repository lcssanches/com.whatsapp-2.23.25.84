.class public LX/7i2;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/6zs;

.field public static final A03:LX/6zf;

.field public static final A04:LX/70L;

.field public static final A05:LX/70U;

.field public static final A06:LX/70H;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/70L;->A03:LX/70L;

    sput-object v0, LX/7i2;->A04:LX/70L;

    sget-object v0, LX/70U;->A03:LX/70U;

    sput-object v0, LX/7i2;->A05:LX/70U;

    sget-object v0, LX/6zs;->A07:LX/6zs;

    sput-object v0, LX/7i2;->A02:LX/6zs;

    sget-object v0, LX/6zf;->A05:LX/6zf;

    sput-object v0, LX/7i2;->A03:LX/6zf;

    sget-object v0, LX/70H;->A01:LX/70H;

    sput-object v0, LX/7i2;->A06:LX/70H;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/7i2;->A01:[F

    iput v1, p0, LX/7i2;->A00:I

    return-void
.end method

.method public static A00(LX/7i2;I)V
    .locals 3

    iget v2, p0, LX/7i2;->A00:I

    add-int/2addr v2, p1

    iget-object v1, p0, LX/7i2;->A01:[F

    array-length v0, v1

    if-le v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v0, v2

    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/7i2;->A01:[F

    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/7i2;->A00:I

    if-ge v4, v0, :cond_d

    invoke-static {}, LX/6yT;->values()[LX/6yT;

    move-result-object v2

    iget-object v1, p0, LX/7i2;->A01:[F

    aget v0, v1, v4

    float-to-int v0, v0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v0, "  padding"

    const-string v6, ": "

    const-string v5, "\n"

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/70w;->A00(I)LX/70w;

    move-result-object v2

    add-int/lit8 v0, v4, 0x2

    aget v1, v1, v0

    const-string v0, "  border"

    invoke-static {v2, v0, v6, v3}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v3, v1, v4}, LX/70w;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    const-string v0, "%\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    invoke-static {v0, v3, v1, v4}, LX/70w;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/708;->values()[LX/708;

    move-result-object v2

    iget-object v1, p0, LX/7i2;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  overflow: "

    goto/16 :goto_6

    :pswitch_4
    invoke-static {}, LX/70H;->values()[LX/70H;

    move-result-object v2

    iget-object v1, p0, LX/7i2;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  flexWrap: "

    goto :goto_6

    :pswitch_5
    invoke-static {}, LX/6zf;->values()[LX/6zf;

    move-result-object v2

    iget-object v1, p0, LX/7i2;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  alignItems: "

    goto :goto_6

    :pswitch_6
    invoke-static {}, LX/6zs;->values()[LX/6zs;

    move-result-object v2

    iget-object v1, p0, LX/7i2;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  alignContent: "

    goto :goto_6

    :pswitch_7
    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v2, v0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_a

    sget-object v1, LX/70U;->A06:LX/70U;

    :goto_3
    const-string v0, "  justifyContent: "

    goto :goto_6

    :cond_0
    sget-object v1, LX/70U;->A04:LX/70U;

    goto :goto_3

    :cond_1
    sget-object v1, LX/70U;->A05:LX/70U;

    goto :goto_3

    :cond_2
    sget-object v1, LX/70U;->A02:LX/70U;

    goto :goto_3

    :cond_3
    sget-object v1, LX/70U;->A01:LX/70U;

    goto :goto_3

    :cond_4
    sget-object v1, LX/70U;->A03:LX/70U;

    goto :goto_3

    :pswitch_8
    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v2, v0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    sget-object v1, LX/70L;->A02:LX/70L;

    :goto_4
    const-string v0, "  flexDirection: "

    goto :goto_6

    :cond_5
    sget-object v1, LX/70L;->A01:LX/70L;

    goto :goto_4

    :cond_6
    sget-object v1, LX/70L;->A04:LX/70L;

    goto :goto_4

    :cond_7
    sget-object v1, LX/70L;->A03:LX/70L;

    goto :goto_4

    :pswitch_9
    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v2, v0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    sget-object v1, LX/70G;->A03:LX/70G;

    :goto_5
    const-string v0, "  direction: "

    :goto_6
    invoke-static {v1, v0, v5, v3}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/70G;->A02:LX/70G;

    goto :goto_5

    :cond_9
    sget-object v1, LX/70G;->A01:LX/70G;

    goto :goto_5

    :pswitch_a
    add-int/lit8 v0, v4, 0x1

    aget v1, v1, v0

    const-string v0, " pointScalingFactor: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\n"

    invoke-static {v1, v0, v3}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
