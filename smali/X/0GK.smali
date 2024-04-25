.class public final enum LX/0GK;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/0GK;

.field public static final enum A01:LX/0GK;

.field public static final enum A02:LX/0GK;

.field public static final enum A03:LX/0GK;

.field public static final enum A04:LX/0GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "REPLACE"

    const/4 v0, 0x0

    new-instance v6, LX/0GK;

    invoke-direct {v6, v1, v0}, LX/0GK;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0GK;->A04:LX/0GK;

    const-string v1, "KEEP"

    const/4 v0, 0x1

    new-instance v5, LX/0GK;

    invoke-direct {v5, v1, v0}, LX/0GK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0GK;->A03:LX/0GK;

    const-string v1, "APPEND"

    const/4 v0, 0x2

    new-instance v4, LX/0GK;

    invoke-direct {v4, v1, v0}, LX/0GK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0GK;->A01:LX/0GK;

    const-string v0, "APPEND_OR_REPLACE"

    const/4 v3, 0x3

    new-instance v2, LX/0GK;

    invoke-direct {v2, v0, v3}, LX/0GK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0GK;->A02:LX/0GK;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0GK;

    invoke-static {v6, v5, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0GK;->A00:[LX/0GK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GK;
    .locals 1

    const-class v0, LX/0GK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GK;

    return-object v0
.end method

.method public static values()[LX/0GK;
    .locals 1

    sget-object v0, LX/0GK;->A00:[LX/0GK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GK;

    return-object v0
.end method
