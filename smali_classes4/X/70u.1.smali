.class public final enum LX/70u;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70u;

.field public static final enum A01:LX/70u;

.field public static final enum A02:LX/70u;

.field public static final enum A03:LX/70u;

.field public static final enum A04:LX/70u;

.field public static final enum A05:LX/70u;

.field public static final enum A06:LX/70u;

.field public static final enum A07:LX/70u;

.field public static final enum A08:LX/70u;

.field public static final enum A09:LX/70u;

.field public static final enum A0A:LX/70u;


# instance fields
.field public final bits:I

.field public final characterCountBitsForVersions:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v15, 0x3

    new-array v1, v15, [I

    fill-array-data v1, :array_0

    const-string v0, "TERMINATOR"

    const/4 v13, 0x0

    new-instance v12, LX/70u;

    invoke-direct {v12, v13, v13, v0, v1}, LX/70u;-><init>(IILjava/lang/String;[I)V

    sput-object v12, LX/70u;->A0A:LX/70u;

    new-array v1, v15, [I

    fill-array-data v1, :array_1

    const-string v0, "NUMERIC"

    const/4 v11, 0x1

    new-instance v10, LX/70u;

    invoke-direct {v10, v11, v11, v0, v1}, LX/70u;-><init>(IILjava/lang/String;[I)V

    sput-object v10, LX/70u;->A08:LX/70u;

    new-array v2, v15, [I

    fill-array-data v2, :array_2

    const-string v1, "ALPHANUMERIC"

    const/4 v0, 0x2

    new-instance v9, LX/70u;

    invoke-direct {v9, v0, v0, v1, v2}, LX/70u;-><init>(IILjava/lang/String;[I)V

    sput-object v9, LX/70u;->A01:LX/70u;

    new-array v1, v15, [I

    fill-array-data v1, :array_3

    const-string v0, "STRUCTURED_APPEND"

    new-instance v8, LX/70u;

    invoke-direct {v8, v15, v15, v0, v1}, LX/70u;-><init>(IILjava/lang/String;[I)V

    sput-object v8, LX/70u;->A09:LX/70u;

    new-array v2, v15, [I

    fill-array-data v2, :array_4

    const-string v1, "BYTE"

    const/4 v0, 0x4

    new-instance v7, LX/70u;

    invoke-direct {v7, v0, v0, v1, v2}, LX/70u;-><init>(IILjava/lang/String;[I)V

    sput-object v7, LX/70u;->A02:LX/70u;

    new-array v1, v15, [I

    fill-array-data v1, :array_5

    const-string v0, "ECI"

    const/4 v3, 0x5

    const/4 v2, 0x7

    new-instance v6, LX/70u;

    invoke-direct {v6, v3, v2, v0, v1}, LX/70u;-><init>(IILjava/lang/String;[I)V

    sput-object v6, LX/70u;->A03:LX/70u;

    new-array v4, v15, [I

    fill-array-data v4, :array_6

    const-string v1, "KANJI"

    const/4 v0, 0x6

    const/16 v14, 0x8

    new-instance v5, LX/70u;

    invoke-direct {v5, v0, v14, v1, v4}, LX/70u;-><init>(IILjava/lang/String;[I)V

    sput-object v5, LX/70u;->A07:LX/70u;

    new-array v1, v15, [I

    fill-array-data v1, :array_7

    const-string v0, "FNC1_FIRST_POSITION"

    new-instance v4, LX/70u;

    invoke-direct {v4, v2, v3, v0, v1}, LX/70u;-><init>(IILjava/lang/String;[I)V

    sput-object v4, LX/70u;->A04:LX/70u;

    new-array v1, v15, [I

    fill-array-data v1, :array_8

    const-string v0, "FNC1_SECOND_POSITION"

    const/16 v3, 0x9

    new-instance v2, LX/70u;

    invoke-direct {v2, v14, v3, v0, v1}, LX/70u;-><init>(IILjava/lang/String;[I)V

    sput-object v2, LX/70u;->A05:LX/70u;

    new-array v15, v15, [I

    fill-array-data v15, :array_9

    const/16 v14, 0xd

    const-string v0, "HANZI"

    new-instance v1, LX/70u;

    invoke-direct {v1, v3, v14, v0, v15}, LX/70u;-><init>(IILjava/lang/String;[I)V

    sput-object v1, LX/70u;->A06:LX/70u;

    const/16 v0, 0xa

    new-array v0, v0, [LX/70u;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    invoke-static {v9, v8, v7, v0}, LX/6LF;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v2, v0}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/70u;->A00:[LX/70u;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/70u;->characterCountBitsForVersions:[I

    iput p2, p0, LX/70u;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70u;
    .locals 1

    const-class v0, LX/70u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70u;

    return-object v0
.end method

.method public static values()[LX/70u;
    .locals 1

    sget-object v0, LX/70u;->A00:[LX/70u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70u;

    return-object v0
.end method


# virtual methods
.method public A00(LX/7k2;)I
    .locals 3

    iget v2, p1, LX/7k2;->A01:I

    const/16 v0, 0x9

    if-gt v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/70u;->characterCountBitsForVersions:[I

    aget v0, v0, v1

    return v0

    :cond_1
    const/16 v0, 0x1a

    const/4 v1, 0x2

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
