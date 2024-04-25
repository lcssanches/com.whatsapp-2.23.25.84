.class public final enum LX/5Cp;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Cp;

.field public static final enum A02:LX/5Cp;

.field public static final enum A03:LX/5Cp;

.field public static final enum A04:LX/5Cp;

.field public static final enum A05:LX/5Cp;

.field public static final enum A06:LX/5Cp;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, -0x1

    const-string v0, "DEFAULT"

    const/4 v1, 0x0

    new-instance v7, LX/5Cp;

    invoke-direct {v7, v0, v1, v2}, LX/5Cp;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5Cp;->A03:LX/5Cp;

    const-string v0, "NEVER"

    const/4 v2, 0x1

    new-instance v6, LX/5Cp;

    invoke-direct {v6, v0, v2, v1}, LX/5Cp;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5Cp;->A05:LX/5Cp;

    const-string v1, "DAY"

    const/4 v0, 0x2

    new-instance v5, LX/5Cp;

    invoke-direct {v5, v1, v0, v2}, LX/5Cp;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5Cp;->A02:LX/5Cp;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const-string v0, "WEEK"

    new-instance v4, LX/5Cp;

    invoke-direct {v4, v0, v2, v1}, LX/5Cp;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5Cp;->A06:LX/5Cp;

    const/4 v3, 0x4

    const/16 v2, 0x1e

    const-string v0, "MONTH"

    new-instance v1, LX/5Cp;

    invoke-direct {v1, v0, v3, v2}, LX/5Cp;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5Cp;->A04:LX/5Cp;

    const/4 v0, 0x5

    new-array v0, v0, [LX/5Cp;

    invoke-static {v7, v6, v5, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Cp;->A01:[LX/5Cp;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Cp;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Cp;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Cp;
    .locals 1

    const-class v0, LX/5Cp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Cp;

    return-object v0
.end method

.method public static values()[LX/5Cp;
    .locals 1

    sget-object v0, LX/5Cp;->A01:[LX/5Cp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cp;

    return-object v0
.end method
