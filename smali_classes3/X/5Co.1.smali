.class public final enum LX/5Co;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Co;

.field public static final enum A02:LX/5Co;

.field public static final enum A03:LX/5Co;

.field public static final enum A04:LX/5Co;

.field public static final enum A05:LX/5Co;

.field public static final enum A06:LX/5Co;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "PENDING"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v7, LX/5Co;

    invoke-direct {v7, v2, v0, v1}, LX/5Co;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5Co;->A04:LX/5Co;

    const-string v0, "APPROVED"

    const/4 v2, 0x2

    new-instance v6, LX/5Co;

    invoke-direct {v6, v0, v1, v2}, LX/5Co;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5Co;->A02:LX/5Co;

    const-string v0, "REJECTED"

    const/4 v1, 0x3

    new-instance v5, LX/5Co;

    invoke-direct {v5, v0, v2, v1}, LX/5Co;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5Co;->A06:LX/5Co;

    const-string v0, "PROCESSING"

    const/4 v4, 0x4

    new-instance v3, LX/5Co;

    invoke-direct {v3, v0, v1, v4}, LX/5Co;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5Co;->A05:LX/5Co;

    const-string v2, "CANCELED"

    const/4 v0, 0x5

    new-instance v1, LX/5Co;

    invoke-direct {v1, v2, v4, v0}, LX/5Co;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5Co;->A03:LX/5Co;

    new-array v0, v0, [LX/5Co;

    invoke-static {v7, v6, v5, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Co;->A01:[LX/5Co;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Co;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Co;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Co;
    .locals 1

    const-class v0, LX/5Co;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Co;

    return-object v0
.end method

.method public static values()[LX/5Co;
    .locals 1

    sget-object v0, LX/5Co;->A01:[LX/5Co;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Co;

    return-object v0
.end method
