.class public final enum LX/70w;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70w;

.field public static final enum A01:LX/70w;

.field public static final enum A02:LX/70w;

.field public static final enum A03:LX/70w;

.field public static final enum A04:LX/70w;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "LEFT"

    const/4 v8, 0x0

    new-instance v7, LX/70w;

    invoke-direct {v7, v0, v8, v8}, LX/70w;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/70w;->A02:LX/70w;

    const-string v0, "TOP"

    const/4 v6, 0x1

    new-instance v5, LX/70w;

    invoke-direct {v5, v0, v6, v6}, LX/70w;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/70w;->A04:LX/70w;

    const-string v0, "RIGHT"

    const/4 v4, 0x2

    new-instance v3, LX/70w;

    invoke-direct {v3, v0, v4, v4}, LX/70w;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/70w;->A03:LX/70w;

    const-string v0, "BOTTOM"

    const/4 v2, 0x3

    new-instance v1, LX/70w;

    invoke-direct {v1, v0, v2, v2}, LX/70w;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/70w;->A01:LX/70w;

    const/4 v0, 0x4

    new-array v0, v0, [LX/70w;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/70w;->A00:[LX/70w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/70w;->mIntValue:I

    return-void
.end method

.method public static A00(I)LX/70w;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object v0, LX/70w;->A01:LX/70w;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, p0}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/70w;->A03:LX/70w;

    return-object v0

    :cond_2
    sget-object v0, LX/70w;->A04:LX/70w;

    return-object v0

    :cond_3
    sget-object v0, LX/70w;->A02:LX/70w;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V
    .locals 3

    const-string v2, ": "

    add-int/lit8 v0, p3, 0x1

    aget v0, p2, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/70w;->A00(I)LX/70w;

    move-result-object v1

    add-int/lit8 v0, p3, 0x2

    aget v0, p2, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70w;
    .locals 1

    const-class v0, LX/70w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70w;

    return-object v0
.end method

.method public static values()[LX/70w;
    .locals 1

    sget-object v0, LX/70w;->A00:[LX/70w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70w;

    return-object v0
.end method
