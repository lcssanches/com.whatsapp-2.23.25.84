.class public final enum LX/70F;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/70F;

.field public static final enum A02:LX/70F;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "graphql"

    const-string v0, "GRAPHQL"

    new-instance v4, LX/70F;

    invoke-direct {v4, v0, v2, v1}, LX/70F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/70F;->A02:LX/70F;

    const/4 v3, 0x1

    const-string v2, "static"

    const-string v0, "STATIC"

    new-instance v1, LX/70F;

    invoke-direct {v1, v0, v3, v2}, LX/70F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/70F;

    invoke-static {v4, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/70F;->A01:[LX/70F;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/70F;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/70F;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70F;
    .locals 1

    const-class v0, LX/70F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70F;

    return-object v0
.end method

.method public static values()[LX/70F;
    .locals 1

    sget-object v0, LX/70F;->A01:[LX/70F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70F;

    return-object v0
.end method
