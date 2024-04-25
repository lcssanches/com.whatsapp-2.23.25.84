.class public final enum LX/9GF;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9GF;

.field public static final enum A01:LX/9GF;

.field public static final enum A02:LX/9GF;


# instance fields
.field public enumInStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "NMLML"

    const/4 v6, 0x0

    new-instance v5, LX/9GF;

    invoke-direct {v5, v0, v6, v0}, LX/9GF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9GF;->A02:LX/9GF;

    const-string v0, "ARD"

    const/4 v4, 0x1

    new-instance v3, LX/9GF;

    invoke-direct {v3, v0, v4, v0}, LX/9GF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9GF;->A01:LX/9GF;

    const-string v0, "INVALID"

    const/4 v2, 0x2

    new-instance v1, LX/9GF;

    invoke-direct {v1, v0, v2, v0}, LX/9GF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/9GF;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/9GF;->A00:[LX/9GF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9GF;->enumInStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9GF;
    .locals 1

    const-class v0, LX/9GF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9GF;

    return-object v0
.end method

.method public static values()[LX/9GF;
    .locals 1

    sget-object v0, LX/9GF;->A00:[LX/9GF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9GF;

    return-object v0
.end method
