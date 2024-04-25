.class public final enum LX/1xH;
.super Ljava/lang/Enum;

# interfaces
.implements LX/8mR;


# static fields
.field public static final synthetic A00:[LX/1xH;

.field public static final enum A01:LX/1xH;

.field public static final enum A02:LX/1xH;

.field public static final enum A03:LX/1xH;

.field public static final enum A04:LX/1xH;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v7, LX/1xH;

    invoke-direct {v7, v1, v0, v0}, LX/1xH;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1xH;->A02:LX/1xH;

    const-string v1, "VIDEO"

    const/4 v0, 0x1

    new-instance v6, LX/1xH;

    invoke-direct {v6, v1, v0, v0}, LX/1xH;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1xH;->A04:LX/1xH;

    const/4 v1, 0x2

    const/4 v5, 0x4

    const-string v0, "PLACEHOLDER"

    new-instance v4, LX/1xH;

    invoke-direct {v4, v0, v1, v5}, LX/1xH;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1xH;->A03:LX/1xH;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const-string v0, "IMAGE"

    new-instance v1, LX/1xH;

    invoke-direct {v1, v0, v3, v2}, LX/1xH;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1xH;->A01:LX/1xH;

    new-array v0, v5, [LX/1xH;

    invoke-static {v7, v6, v4, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/1xH;->A00:[LX/1xH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xH;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xH;
    .locals 1

    const-class v0, LX/1xH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xH;

    return-object v0
.end method

.method public static values()[LX/1xH;
    .locals 1

    sget-object v0, LX/1xH;->A00:[LX/1xH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xH;

    return-object v0
.end method


# virtual methods
.method public final B8q()I
    .locals 1

    iget v0, p0, LX/1xH;->value:I

    return v0
.end method
