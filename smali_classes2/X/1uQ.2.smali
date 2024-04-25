.class public final enum LX/1uQ;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1uQ;

.field public static final enum A01:LX/1uQ;

.field public static final enum A02:LX/1uQ;

.field public static final enum A03:LX/1uQ;


# instance fields
.field public final source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "Facebook View"

    const-string v0, "STELLA"

    new-instance v5, LX/1uQ;

    invoke-direct {v5, v0, v2, v1}, LX/1uQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1uQ;->A03:LX/1uQ;

    const/4 v2, 0x1

    const-string v1, "Merlot"

    const-string v0, "MILAN"

    new-instance v4, LX/1uQ;

    invoke-direct {v4, v0, v2, v1}, LX/1uQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1uQ;->A02:LX/1uQ;

    const/4 v3, 0x2

    const-string v2, "default"

    const-string v0, "DEFAULT"

    new-instance v1, LX/1uQ;

    invoke-direct {v1, v0, v3, v2}, LX/1uQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/1uQ;->A01:LX/1uQ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1uQ;

    invoke-static {v5, v4, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1uQ;->A00:[LX/1uQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1uQ;->source:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/1uQ;
    .locals 1

    sget-object v0, LX/1uQ;->A00:[LX/1uQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1uQ;

    return-object v0
.end method
