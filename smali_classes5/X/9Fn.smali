.class public final enum LX/9Fn;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9Fn;

.field public static final enum A01:LX/9Fn;

.field public static final enum A02:LX/9Fn;

.field public static final enum A03:LX/9Fn;


# instance fields
.field public iconType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "1"

    const-string v0, "PENDING_ICON"

    new-instance v5, LX/9Fn;

    invoke-direct {v5, v0, v2, v1}, LX/9Fn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9Fn;->A02:LX/9Fn;

    const/4 v2, 0x1

    const-string v1, "2"

    const-string v0, "FAILED_ICON"

    new-instance v4, LX/9Fn;

    invoke-direct {v4, v0, v2, v1}, LX/9Fn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9Fn;->A01:LX/9Fn;

    const/4 v3, 0x2

    const-string v2, "3"

    const-string v0, "SUCCESS_ICON"

    new-instance v1, LX/9Fn;

    invoke-direct {v1, v0, v3, v2}, LX/9Fn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/9Fn;->A03:LX/9Fn;

    const/4 v0, 0x3

    new-array v0, v0, [LX/9Fn;

    invoke-static {v5, v4, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/9Fn;->A00:[LX/9Fn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9Fn;->iconType:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/9Fn;
    .locals 1

    sget-object v0, LX/9Fn;->A00:[LX/9Fn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Fn;

    return-object v0
.end method
