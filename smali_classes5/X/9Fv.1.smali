.class public final enum LX/9Fv;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9Fv;

.field public static final enum A01:LX/9Fv;

.field public static final enum A02:LX/9Fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "START"

    const/4 v0, 0x0

    new-instance v4, LX/9Fv;

    invoke-direct {v4, v1, v0}, LX/9Fv;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9Fv;->A02:LX/9Fv;

    const-string v0, "END"

    const/4 v3, 0x1

    new-instance v2, LX/9Fv;

    invoke-direct {v2, v0, v3}, LX/9Fv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9Fv;->A01:LX/9Fv;

    const/4 v0, 0x2

    new-array v1, v0, [LX/9Fv;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/9Fv;->A00:[LX/9Fv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Fv;
    .locals 1

    const-class v0, LX/9Fv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Fv;

    return-object v0
.end method

.method public static values()[LX/9Fv;
    .locals 1

    sget-object v0, LX/9Fv;->A00:[LX/9Fv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Fv;

    return-object v0
.end method
