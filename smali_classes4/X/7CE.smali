.class public LX/7CE;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7Lc;

.field public static final A01:LX/7Lc;

.field public static final A02:LX/7Lc;

.field public static final A03:LX/7Lc;

.field public static final A04:LX/7Lc;

.field public static final A05:LX/7Lc;

.field public static final A06:LX/7Lc;

.field public static final A07:LX/7Lc;

.field public static final A08:[LX/7Lc;

.field public static final A09:[LX/7Lc;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    sget-object v3, LX/7b2;->A05:[[I

    const v2, 0x7f0b0944

    const v1, 0x7f0b0945

    const v0, 0x7f120adc

    invoke-static {v3, v2, v1, v0}, LX/7CE;->A00(Ljava/lang/Object;III)LX/7Lc;

    move-result-object v12

    sput-object v12, LX/7CE;->A05:LX/7Lc;

    sget-object v3, LX/7b2;->A03:[[I

    const v2, 0x7f0b093f

    const v1, 0x7f0b0940

    const v0, 0x7f120ada

    invoke-static {v3, v2, v1, v0}, LX/7CE;->A00(Ljava/lang/Object;III)LX/7Lc;

    move-result-object v11

    sput-object v11, LX/7CE;->A03:LX/7Lc;

    sget-object v3, LX/7b2;->A02:[[I

    const v2, 0x7f0b0938

    const v1, 0x7f0b0939

    const v0, 0x7f120ad9

    invoke-static {v3, v2, v1, v0}, LX/7CE;->A00(Ljava/lang/Object;III)LX/7Lc;

    move-result-object v10

    sput-object v10, LX/7CE;->A02:LX/7Lc;

    sget-object v3, LX/7b2;->A00:[[I

    const v2, 0x7f0b0926

    const v1, 0x7f0b0927

    const v0, 0x7f120ad7

    invoke-static {v3, v2, v1, v0}, LX/7CE;->A00(Ljava/lang/Object;III)LX/7Lc;

    move-result-object v7

    sput-object v7, LX/7CE;->A00:LX/7Lc;

    sget-object v3, LX/7b2;->A07:[[I

    const v2, 0x7f0b095c

    const v1, 0x7f0b095d

    const v0, 0x7f120ade

    invoke-static {v3, v2, v1, v0}, LX/7CE;->A00(Ljava/lang/Object;III)LX/7Lc;

    move-result-object v6

    sput-object v6, LX/7CE;->A07:LX/7Lc;

    sget-object v3, LX/7b2;->A04:[[I

    const v2, 0x7f0b0941

    const v1, 0x7f0b0942

    const v0, 0x7f120adb

    invoke-static {v3, v2, v1, v0}, LX/7CE;->A00(Ljava/lang/Object;III)LX/7Lc;

    move-result-object v5

    sput-object v5, LX/7CE;->A04:LX/7Lc;

    sget-object v3, LX/7b2;->A06:[[I

    const v2, 0x7f0b0954

    const v1, 0x7f0b0955

    const v0, 0x7f120add

    invoke-static {v3, v2, v1, v0}, LX/7CE;->A00(Ljava/lang/Object;III)LX/7Lc;

    move-result-object v4

    sput-object v4, LX/7CE;->A06:LX/7Lc;

    sget-object v3, LX/7b2;->A01:[[I

    const v2, 0x7f0b0936

    const v1, 0x7f0b0937

    const v0, 0x7f120ad8

    invoke-static {v3, v2, v1, v0}, LX/7CE;->A00(Ljava/lang/Object;III)LX/7Lc;

    move-result-object v1

    sput-object v1, LX/7CE;->A01:LX/7Lc;

    const/16 v9, 0x8

    new-array v8, v9, [LX/7Lc;

    const/4 v0, 0x0

    aput-object v12, v8, v0

    invoke-static {v11, v10, v7, v6, v8}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v8}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v8, v0

    sput-object v8, LX/7CE;->A08:[LX/7Lc;

    sget-object v7, LX/7aZ;->A00:LX/3l0;

    new-array v6, v9, [LX/7Lc;

    const/4 v5, 0x0

    :cond_0
    aget-object v1, v8, v5

    const/4 v0, 0x2

    new-instance v4, LX/8ze;

    invoke-direct {v4, v1, v0, v7}, LX/8ze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v3, v1, LX/7Lc;->A00:I

    iget v2, v1, LX/7Lc;->A01:I

    iget v1, v1, LX/7Lc;->A02:I

    new-instance v0, LX/7Lc;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7Lc;-><init>(LX/43H;III)V

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_0

    sput-object v6, LX/7CE;->A09:[LX/7Lc;

    return-void
.end method

.method public static A00(Ljava/lang/Object;III)LX/7Lc;
    .locals 2

    const/16 v0, 0xc

    new-instance v1, LX/5Ea;

    invoke-direct {v1, p0, v0}, LX/5Ea;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Lc;

    invoke-direct {v0, v1, p1, p2, p3}, LX/7Lc;-><init>(LX/43H;III)V

    return-object v0
.end method
