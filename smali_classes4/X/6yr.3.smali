.class public final enum LX/6yr;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6yr;

.field public static final enum A01:LX/6yr;

.field public static final enum A02:LX/6yr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "PREALLOCATE"

    const/4 v0, 0x0

    new-instance v3, LX/6yr;

    invoke-direct {v3, v1, v0}, LX/6yr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6yr;->A01:LX/6yr;

    const-string v2, "RENDERER"

    const/4 v0, 0x1

    new-instance v1, LX/6yr;

    invoke-direct {v1, v2, v0}, LX/6yr;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6yr;->A02:LX/6yr;

    const/4 v0, 0x2

    new-array v0, v0, [LX/6yr;

    invoke-static {v3, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6yr;->A00:[LX/6yr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6yr;
    .locals 1

    const-class v0, LX/6yr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6yr;

    return-object v0
.end method

.method public static values()[LX/6yr;
    .locals 1

    sget-object v0, LX/6yr;->A00:[LX/6yr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6yr;

    return-object v0
.end method
