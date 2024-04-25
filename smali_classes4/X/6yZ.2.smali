.class public final enum LX/6yZ;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6yZ;

.field public static final enum A01:LX/6yZ;

.field public static final enum A02:LX/6yZ;

.field public static final enum A03:LX/6yZ;

.field public static final enum A04:LX/6yZ;

.field public static final enum A05:LX/6yZ;

.field public static final enum A06:LX/6yZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v0, 0x0

    new-instance v9, LX/6yZ;

    invoke-direct {v9, v1, v0}, LX/6yZ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/6yZ;->A03:LX/6yZ;

    const-string v1, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v0, 0x1

    new-instance v8, LX/6yZ;

    invoke-direct {v8, v1, v0}, LX/6yZ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6yZ;->A06:LX/6yZ;

    const-string v1, "BUILD_MESSAGE_INFO"

    const/4 v0, 0x2

    new-instance v7, LX/6yZ;

    invoke-direct {v7, v1, v0}, LX/6yZ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6yZ;->A01:LX/6yZ;

    const-string v1, "NEW_MUTABLE_INSTANCE"

    const/4 v0, 0x3

    new-instance v6, LX/6yZ;

    invoke-direct {v6, v1, v0}, LX/6yZ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6yZ;->A05:LX/6yZ;

    const-string v1, "NEW_BUILDER"

    const/4 v0, 0x4

    new-instance v5, LX/6yZ;

    invoke-direct {v5, v1, v0}, LX/6yZ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6yZ;->A04:LX/6yZ;

    const-string v1, "GET_DEFAULT_INSTANCE"

    const/4 v0, 0x5

    new-instance v4, LX/6yZ;

    invoke-direct {v4, v1, v0}, LX/6yZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6yZ;->A02:LX/6yZ;

    const-string v0, "GET_PARSER"

    const/4 v3, 0x6

    new-instance v2, LX/6yZ;

    invoke-direct {v2, v0, v3}, LX/6yZ;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v1, v0, [LX/6yZ;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/6yZ;->A00:[LX/6yZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/6yZ;
    .locals 1

    sget-object v0, LX/6yZ;->A00:[LX/6yZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6yZ;

    return-object v0
.end method
