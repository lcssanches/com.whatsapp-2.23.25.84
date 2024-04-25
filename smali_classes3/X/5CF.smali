.class public final enum LX/5CF;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5CF;

.field public static final enum A02:LX/5CF;

.field public static final enum A03:LX/5CF;

.field public static final enum A04:LX/5CF;

.field public static final enum A05:LX/5CF;

.field public static final enum A06:LX/5CF;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "TOP_LEFT"

    const/4 v0, 0x0

    new-instance v8, LX/5CF;

    invoke-direct {v8, v1, v0}, LX/5CF;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5CF;->A05:LX/5CF;

    const-string v1, "TOP_CENTER"

    const/4 v0, 0x1

    new-instance v7, LX/5CF;

    invoke-direct {v7, v1, v0}, LX/5CF;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5CF;->A04:LX/5CF;

    const-string v1, "TOP_RIGHT"

    const/4 v0, 0x2

    new-instance v6, LX/5CF;

    invoke-direct {v6, v1, v0}, LX/5CF;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5CF;->A06:LX/5CF;

    const-string v1, "BOTTOM_LEFT"

    const/4 v0, 0x3

    new-instance v5, LX/5CF;

    invoke-direct {v5, v1, v0}, LX/5CF;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5CF;->A03:LX/5CF;

    const-string v1, "BOTTOM_CENTER"

    const/4 v0, 0x4

    new-instance v4, LX/5CF;

    invoke-direct {v4, v1, v0}, LX/5CF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5CF;->A02:LX/5CF;

    const-string v0, "BOTTOM_RIGHT"

    const/4 v3, 0x5

    new-instance v2, LX/5CF;

    invoke-direct {v2, v0, v3}, LX/5CF;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v1, v0, [LX/5CF;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/5CF;->A01:[LX/5CF;

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5CF;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5CF;
    .locals 1

    const-class v0, LX/5CF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5CF;

    return-object v0
.end method

.method public static values()[LX/5CF;
    .locals 1

    sget-object v0, LX/5CF;->A01:[LX/5CF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5CF;

    return-object v0
.end method
