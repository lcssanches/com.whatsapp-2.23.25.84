.class public final enum LX/70T;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/70T;

.field public static final enum A02:LX/70T;

.field public static final enum A03:LX/70T;

.field public static final enum A04:LX/70T;

.field public static final enum A05:LX/70T;


# instance fields
.field public final versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "1.0"

    const-string v0, "V1"

    new-instance v7, LX/70T;

    invoke-direct {v7, v0, v2, v1}, LX/70T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/70T;->A02:LX/70T;

    const/4 v2, 0x1

    const-string v1, "2.0"

    const-string v0, "V2"

    new-instance v6, LX/70T;

    invoke-direct {v6, v0, v2, v1}, LX/70T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/70T;->A03:LX/70T;

    const/4 v2, 0x2

    const-string v1, "3.0"

    const-string v0, "V3"

    new-instance v5, LX/70T;

    invoke-direct {v5, v0, v2, v1}, LX/70T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/70T;->A04:LX/70T;

    const/4 v2, 0x3

    const-string v1, "4.0"

    const-string v0, "V4"

    new-instance v4, LX/70T;

    invoke-direct {v4, v0, v2, v1}, LX/70T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/70T;->A05:LX/70T;

    const/4 v3, 0x4

    const-string v2, "5.0"

    const-string v0, "V5"

    new-instance v1, LX/70T;

    invoke-direct {v1, v0, v3, v2}, LX/70T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/70T;

    invoke-static {v7, v6, v5, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/70T;->A01:[LX/70T;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/70T;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/70T;->versionName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70T;
    .locals 1

    const-class v0, LX/70T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70T;

    return-object v0
.end method

.method public static values()[LX/70T;
    .locals 1

    sget-object v0, LX/70T;->A01:[LX/70T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70T;

    return-object v0
.end method
