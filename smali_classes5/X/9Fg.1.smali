.class public final enum LX/9Fg;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9Fg;

.field public static final enum A01:LX/9Fg;

.field public static final enum A02:LX/9Fg;

.field public static final enum A03:LX/9Fg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "OK"

    const/4 v6, 0x0

    new-instance v5, LX/9Fg;

    invoke-direct {v5, v0, v6}, LX/9Fg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9Fg;->A03:LX/9Fg;

    const-string v0, "CANCELLED"

    const/4 v4, 0x1

    new-instance v3, LX/9Fg;

    invoke-direct {v3, v0, v4}, LX/9Fg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9Fg;->A01:LX/9Fg;

    const-string v0, "ERROR"

    const/4 v2, 0x2

    new-instance v1, LX/9Fg;

    invoke-direct {v1, v0, v2}, LX/9Fg;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/9Fg;->A02:LX/9Fg;

    const/4 v0, 0x3

    new-array v0, v0, [LX/9Fg;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/9Fg;->A00:[LX/9Fg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/9Fg;
    .locals 1

    sget-object v0, LX/9Fg;->A00:[LX/9Fg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Fg;

    return-object v0
.end method
