.class public final enum LX/6zj;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6zj;

.field public static final enum A01:LX/6zj;

.field public static final enum A02:LX/6zj;

.field public static final enum A03:LX/6zj;

.field public static final enum A04:LX/6zj;

.field public static final enum A05:LX/6zj;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "VERBOSE"

    const/4 v0, 0x0

    new-instance v8, LX/6zj;

    invoke-direct {v8, v1, v0}, LX/6zj;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6zj;->A04:LX/6zj;

    const-string v1, "DEBUG"

    const/4 v0, 0x1

    new-instance v7, LX/6zj;

    invoke-direct {v7, v1, v0}, LX/6zj;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6zj;->A01:LX/6zj;

    const-string v1, "INFO"

    const/4 v0, 0x2

    new-instance v6, LX/6zj;

    invoke-direct {v6, v1, v0}, LX/6zj;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6zj;->A03:LX/6zj;

    const-string v1, "WARN"

    const/4 v0, 0x3

    new-instance v5, LX/6zj;

    invoke-direct {v5, v1, v0}, LX/6zj;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6zj;->A05:LX/6zj;

    const-string v1, "ERROR"

    const/4 v0, 0x4

    new-instance v4, LX/6zj;

    invoke-direct {v4, v1, v0}, LX/6zj;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6zj;->A02:LX/6zj;

    const-string v0, "ASSERT"

    const/4 v3, 0x5

    new-instance v2, LX/6zj;

    invoke-direct {v2, v0, v3}, LX/6zj;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v1, v0, [LX/6zj;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/6zj;->A00:[LX/6zj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6zj;
    .locals 1

    const-class v0, LX/6zj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6zj;

    return-object v0
.end method

.method public static values()[LX/6zj;
    .locals 1

    sget-object v0, LX/6zj;->A00:[LX/6zj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6zj;

    return-object v0
.end method
