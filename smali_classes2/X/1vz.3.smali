.class public final enum LX/1vz;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1vz;

.field public static final enum A02:LX/1vz;

.field public static final enum A03:LX/1vz;


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "default"

    const-string v0, "DEFAULT"

    new-instance v5, LX/1vz;

    invoke-direct {v5, v0, v2, v1}, LX/1vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1vz;->A02:LX/1vz;

    const/4 v2, 0x1

    const-string v1, "destructive"

    const-string v0, "DESTRUCTIVE"

    new-instance v4, LX/1vz;

    invoke-direct {v4, v0, v2, v1}, LX/1vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1vz;->A03:LX/1vz;

    const/4 v3, 0x2

    const-string/jumbo v2, "warning"

    const-string v0, "WARNING"

    new-instance v1, LX/1vz;

    invoke-direct {v1, v0, v3, v2}, LX/1vz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/1vz;

    invoke-static {v5, v4, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1vz;->A01:[LX/1vz;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1vz;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1vz;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1vz;
    .locals 1

    const-class v0, LX/1vz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vz;

    return-object v0
.end method

.method public static values()[LX/1vz;
    .locals 1

    sget-object v0, LX/1vz;->A01:[LX/1vz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vz;

    return-object v0
.end method