.class public final enum LX/0Gj;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/0Gj;

.field public static final enum A01:LX/0Gj;

.field public static final enum A02:LX/0Gj;

.field public static final enum A03:LX/0Gj;

.field public static final enum A04:LX/0Gj;

.field public static final enum A05:LX/0Gj;

.field public static final enum A06:LX/0Gj;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "ENQUEUED"

    const/4 v0, 0x0

    new-instance v8, LX/0Gj;

    invoke-direct {v8, v1, v0}, LX/0Gj;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Gj;->A03:LX/0Gj;

    const-string v1, "RUNNING"

    const/4 v0, 0x1

    new-instance v7, LX/0Gj;

    invoke-direct {v7, v1, v0}, LX/0Gj;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Gj;->A05:LX/0Gj;

    const-string v1, "SUCCEEDED"

    const/4 v0, 0x2

    new-instance v6, LX/0Gj;

    invoke-direct {v6, v1, v0}, LX/0Gj;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Gj;->A06:LX/0Gj;

    const-string v1, "FAILED"

    const/4 v0, 0x3

    new-instance v5, LX/0Gj;

    invoke-direct {v5, v1, v0}, LX/0Gj;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Gj;->A04:LX/0Gj;

    const-string v1, "BLOCKED"

    const/4 v0, 0x4

    new-instance v4, LX/0Gj;

    invoke-direct {v4, v1, v0}, LX/0Gj;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Gj;->A01:LX/0Gj;

    const-string v0, "CANCELLED"

    const/4 v3, 0x5

    new-instance v2, LX/0Gj;

    invoke-direct {v2, v0, v3}, LX/0Gj;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Gj;->A02:LX/0Gj;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Gj;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/0Gj;->A00:[LX/0Gj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Gj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/0Gj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Gj;

    return-object v0
.end method

.method public static values()[LX/0Gj;
    .locals 1

    sget-object v0, LX/0Gj;->A00:[LX/0Gj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gj;

    return-object v0
.end method


# virtual methods
.method public A00()Z
    .locals 2

    sget-object v0, LX/0Gj;->A06:LX/0Gj;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0Gj;->A04:LX/0Gj;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0Gj;->A02:LX/0Gj;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
