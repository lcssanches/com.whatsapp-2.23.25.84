.class public final enum LX/70N;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70N;

.field public static final enum A01:LX/70N;

.field public static final enum A02:LX/70N;

.field public static final enum A03:LX/70N;

.field public static final enum A04:LX/70N;


# instance fields
.field public final isList:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "SCALAR"

    const/4 v7, 0x0

    new-instance v6, LX/70N;

    invoke-direct {v6, v7, v0, v7}, LX/70N;-><init>(ILjava/lang/String;Z)V

    sput-object v6, LX/70N;->A03:LX/70N;

    const-string v0, "VECTOR"

    const/4 v1, 0x1

    new-instance v5, LX/70N;

    invoke-direct {v5, v1, v0, v1}, LX/70N;-><init>(ILjava/lang/String;Z)V

    sput-object v5, LX/70N;->A04:LX/70N;

    const-string v0, "PACKED_VECTOR"

    const/4 v4, 0x2

    new-instance v3, LX/70N;

    invoke-direct {v3, v4, v0, v1}, LX/70N;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LX/70N;->A02:LX/70N;

    const-string v0, "MAP"

    const/4 v2, 0x3

    new-instance v1, LX/70N;

    invoke-direct {v1, v2, v0, v7}, LX/70N;-><init>(ILjava/lang/String;Z)V

    sput-object v1, LX/70N;->A01:LX/70N;

    const/4 v0, 0x4

    new-array v0, v0, [LX/70N;

    invoke-static {v6, v5, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/70N;->A00:[LX/70N;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/70N;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70N;
    .locals 1

    const-class v0, LX/70N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70N;

    return-object v0
.end method

.method public static values()[LX/70N;
    .locals 1

    sget-object v0, LX/70N;->A00:[LX/70N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70N;

    return-object v0
.end method
