.class public final enum LX/9G5;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9G5;

.field public static final enum A01:LX/9G5;

.field public static final enum A02:LX/9G5;

.field public static final enum A03:LX/9G5;

.field public static final enum A04:LX/9G5;

.field public static final enum A05:LX/9G5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "CACHE_AND_NETWORK_PENDING"

    const/4 v0, 0x0

    new-instance v6, LX/9G5;

    invoke-direct {v6, v1, v0}, LX/9G5;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9G5;->A01:LX/9G5;

    const-string v1, "CACHE_NOT_APPLICABLE_NETWORK_PENDING"

    const/4 v0, 0x1

    new-instance v5, LX/9G5;

    invoke-direct {v5, v1, v0}, LX/9G5;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9G5;->A03:LX/9G5;

    const-string v1, "CACHE_DONE_NETWORK_PENDING"

    const/4 v0, 0x2

    new-instance v4, LX/9G5;

    invoke-direct {v4, v1, v0}, LX/9G5;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9G5;->A02:LX/9G5;

    const-string v1, "QUERY_SUCCESSFULLY_COMPLETED"

    const/4 v0, 0x3

    new-instance v3, LX/9G5;

    invoke-direct {v3, v1, v0}, LX/9G5;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9G5;->A05:LX/9G5;

    const-string v2, "QUERY_NOT_NEEDED"

    const/4 v0, 0x4

    new-instance v1, LX/9G5;

    invoke-direct {v1, v2, v0}, LX/9G5;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/9G5;->A04:LX/9G5;

    const/4 v0, 0x5

    new-array v0, v0, [LX/9G5;

    invoke-static {v6, v5, v4, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/9G5;->A00:[LX/9G5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(LX/9Rj;)LX/9G5;
    .locals 1

    iget-object v0, p0, LX/9Rj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {}, LX/9G5;->values()[LX/9G5;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/9G5;
    .locals 1

    const-class v0, LX/9G5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9G5;

    return-object v0
.end method

.method public static values()[LX/9G5;
    .locals 1

    sget-object v0, LX/9G5;->A00:[LX/9G5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9G5;

    return-object v0
.end method
