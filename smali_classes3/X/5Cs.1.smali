.class public final enum LX/5Cs;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5Cs;

.field public static final enum A02:LX/5Cs;

.field public static final enum A03:LX/5Cs;

.field public static final enum A04:LX/5Cs;

.field public static final enum A05:LX/5Cs;

.field public static final enum A06:LX/5Cs;

.field public static final enum A07:LX/5Cs;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const/16 v1, 0x191

    const-string v0, "USER_NOT_ADMIN"

    new-instance v8, LX/5Cs;

    invoke-direct {v8, v0, v2, v1}, LX/5Cs;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/5Cs;->A07:LX/5Cs;

    const/16 v1, 0x194

    const-string v0, "GROUP_NOT_FOUND"

    const/4 v9, 0x1

    new-instance v7, LX/5Cs;

    invoke-direct {v7, v0, v9, v1}, LX/5Cs;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5Cs;->A03:LX/5Cs;

    const/4 v2, 0x2

    const/16 v1, 0x1a7

    const-string v0, "GROUP_SUSPENDED"

    new-instance v6, LX/5Cs;

    invoke-direct {v6, v0, v2, v1}, LX/5Cs;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5Cs;->A04:LX/5Cs;

    const/4 v2, 0x3

    const/16 v1, 0x1ad

    const-string v0, "RATE_OVER_LIMIT"

    new-instance v5, LX/5Cs;

    invoke-direct {v5, v0, v2, v1}, LX/5Cs;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/5Cs;->A06:LX/5Cs;

    const/4 v2, 0x4

    const/16 v1, 0x1f4

    const-string v0, "INTERNAL_SERVER_ERROR"

    new-instance v4, LX/5Cs;

    invoke-direct {v4, v0, v2, v1}, LX/5Cs;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5Cs;->A05:LX/5Cs;

    const-string v0, "DEFAULT"

    const/4 v3, 0x5

    new-instance v2, LX/5Cs;

    invoke-direct {v2, v0, v3, v9}, LX/5Cs;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/5Cs;->A02:LX/5Cs;

    const/4 v0, 0x6

    new-array v1, v0, [LX/5Cs;

    invoke-static {v8, v7, v1}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v1}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5Cs;->A01:[LX/5Cs;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5Cs;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5Cs;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Cs;
    .locals 1

    const-class v0, LX/5Cs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Cs;

    return-object v0
.end method

.method public static values()[LX/5Cs;
    .locals 1

    sget-object v0, LX/5Cs;->A01:[LX/5Cs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cs;

    return-object v0
.end method
