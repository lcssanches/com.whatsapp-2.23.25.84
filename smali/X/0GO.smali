.class public final enum LX/0GO;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/0GO;

.field public static final enum A01:LX/0GO;

.field public static final enum A02:LX/0GO;

.field public static final enum A03:LX/0GO;

.field public static final enum A04:LX/0GO;

.field public static final enum A05:LX/0GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ON_CONFIGURE"

    const/4 v0, 0x0

    new-instance v6, LX/0GO;

    invoke-direct {v6, v1, v0}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0GO;->A01:LX/0GO;

    const-string v1, "ON_CREATE"

    const/4 v0, 0x1

    new-instance v5, LX/0GO;

    invoke-direct {v5, v1, v0}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0GO;->A02:LX/0GO;

    const-string v1, "ON_UPGRADE"

    const/4 v0, 0x2

    new-instance v4, LX/0GO;

    invoke-direct {v4, v1, v0}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0GO;->A05:LX/0GO;

    const-string v1, "ON_DOWNGRADE"

    const/4 v0, 0x3

    new-instance v3, LX/0GO;

    invoke-direct {v3, v1, v0}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0GO;->A03:LX/0GO;

    const-string v0, "ON_OPEN"

    const/4 v2, 0x4

    new-instance v1, LX/0GO;

    invoke-direct {v1, v0, v2}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0GO;->A04:LX/0GO;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0GO;

    invoke-static {v6, v5, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/0GO;->A00:[LX/0GO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GO;
    .locals 1

    const-class v0, LX/0GO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GO;

    return-object v0
.end method

.method public static values()[LX/0GO;
    .locals 1

    sget-object v0, LX/0GO;->A00:[LX/0GO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GO;

    return-object v0
.end method