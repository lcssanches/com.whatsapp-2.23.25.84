.class public final enum LX/1v0;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1v0;

.field public static final enum A02:LX/1v0;

.field public static final enum A03:LX/1v0;

.field public static final enum A04:LX/1v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SKIP_THUMBNAILS"

    const/4 v0, 0x0

    new-instance v4, LX/1v0;

    invoke-direct {v4, v1, v0}, LX/1v0;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1v0;->A04:LX/1v0;

    const-string v1, "SKIP_ADDONS"

    const/4 v0, 0x1

    new-instance v3, LX/1v0;

    invoke-direct {v3, v1, v0}, LX/1v0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1v0;->A02:LX/1v0;

    const-string v2, "SKIP_COMMENT_INFO"

    const/4 v0, 0x2

    new-instance v1, LX/1v0;

    invoke-direct {v1, v2, v0}, LX/1v0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1v0;->A03:LX/1v0;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1v0;

    invoke-static {v4, v3, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1v0;->A01:[LX/1v0;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1v0;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00([Ljava/lang/Object;)LX/2l1;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    sget-object v0, LX/1v0;->A02:LX/1v0;

    aput-object v0, p0, v3

    const/4 v1, 0x1

    sget-object v0, LX/1v0;->A04:LX/1v0;

    aput-object v0, p0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/2l1;

    invoke-direct {v0, v1, v3}, LX/2l1;-><init>(Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1v0;
    .locals 1

    const-class v0, LX/1v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1v0;

    return-object v0
.end method

.method public static values()[LX/1v0;
    .locals 1

    sget-object v0, LX/1v0;->A01:[LX/1v0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1v0;

    return-object v0
.end method
