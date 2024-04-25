.class public final enum LX/9GB;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9GB;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "Dialog"

    const/4 v4, 0x0

    new-instance v3, LX/9GB;

    invoke-direct {v3, v0, v4, v4}, LX/9GB;-><init>(Ljava/lang/String;II)V

    const-string v0, "Toggle"

    const/4 v2, 0x1

    new-instance v1, LX/9GB;

    invoke-direct {v1, v0, v2, v2}, LX/9GB;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/9GB;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/9GB;->A00:[LX/9GB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9GB;->mCppValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9GB;
    .locals 1

    const-class v0, LX/9GB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9GB;

    return-object v0
.end method

.method public static values()[LX/9GB;
    .locals 1

    sget-object v0, LX/9GB;->A00:[LX/9GB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9GB;

    return-object v0
.end method
