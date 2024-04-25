.class public final enum LX/1uL;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1uL;

.field public static final enum A01:LX/1uL;

.field public static final enum A02:LX/1uL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "READ_SELFTEST"

    const/4 v0, 0x0

    new-instance v3, LX/1uL;

    invoke-direct {v3, v1, v0}, LX/1uL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1uL;->A02:LX/1uL;

    const-string v2, "READ_ACTIVE"

    const/4 v0, 0x1

    new-instance v1, LX/1uL;

    invoke-direct {v1, v2, v0}, LX/1uL;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1uL;->A01:LX/1uL;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1uL;

    invoke-static {v3, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1uL;->A00:[LX/1uL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/1uL;
    .locals 1

    sget-object v0, LX/1uL;->A00:[LX/1uL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1uL;

    return-object v0
.end method
