.class public final enum LX/1xV;
.super Ljava/lang/Enum;

# interfaces
.implements LX/8mR;


# static fields
.field public static final synthetic A00:[LX/1xV;

.field public static final enum A01:LX/1xV;

.field public static final enum A02:LX/1xV;

.field public static final enum A03:LX/1xV;

.field public static final enum A04:LX/1xV;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "GENERAL_ERROR"

    const/4 v0, 0x0

    new-instance v5, LX/1xV;

    invoke-direct {v5, v1, v0, v0}, LX/1xV;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1xV;->A02:LX/1xV;

    const-string v1, "SUCCESS"

    const/4 v0, 0x1

    new-instance v4, LX/1xV;

    invoke-direct {v4, v1, v0, v0}, LX/1xV;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1xV;->A04:LX/1xV;

    const-string v1, "NOT_FOUND"

    const/4 v0, 0x2

    new-instance v3, LX/1xV;

    invoke-direct {v3, v1, v0, v0}, LX/1xV;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1xV;->A03:LX/1xV;

    const-string v0, "DECRYPTION_ERROR"

    const/4 v2, 0x3

    new-instance v1, LX/1xV;

    invoke-direct {v1, v0, v2, v2}, LX/1xV;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1xV;->A01:LX/1xV;

    const/4 v0, 0x4

    new-array v0, v0, [LX/1xV;

    invoke-static {v5, v4, v3, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/1xV;->A00:[LX/1xV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xV;->value:I

    return-void
.end method

.method public static A00(I)LX/1xV;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1xV;->A01:LX/1xV;

    return-object v0

    :cond_1
    sget-object v0, LX/1xV;->A03:LX/1xV;

    return-object v0

    :cond_2
    sget-object v0, LX/1xV;->A04:LX/1xV;

    return-object v0

    :cond_3
    sget-object v0, LX/1xV;->A02:LX/1xV;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xV;
    .locals 1

    const-class v0, LX/1xV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xV;

    return-object v0
.end method

.method public static values()[LX/1xV;
    .locals 1

    sget-object v0, LX/1xV;->A00:[LX/1xV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xV;

    return-object v0
.end method


# virtual methods
.method public final B8q()I
    .locals 1

    iget v0, p0, LX/1xV;->value:I

    return v0
.end method
