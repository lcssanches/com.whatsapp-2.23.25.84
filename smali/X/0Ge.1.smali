.class public final enum LX/0Ge;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/0Ge;

.field public static final enum A01:LX/0Ge;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "STAR"

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/0Ge;

    invoke-direct {v3, v0, v5, v4}, LX/0Ge;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Ge;->A01:LX/0Ge;

    const-string v2, "POLYGON"

    const/4 v0, 0x2

    new-instance v1, LX/0Ge;

    invoke-direct {v1, v2, v4, v0}, LX/0Ge;-><init>(Ljava/lang/String;II)V

    new-array v0, v0, [LX/0Ge;

    aput-object v3, v0, v5

    aput-object v1, v0, v4

    sput-object v0, LX/0Ge;->A00:[LX/0Ge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Ge;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ge;
    .locals 1

    const-class v0, LX/0Ge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ge;

    return-object v0
.end method

.method public static values()[LX/0Ge;
    .locals 1

    sget-object v0, LX/0Ge;->A00:[LX/0Ge;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ge;

    return-object v0
.end method
