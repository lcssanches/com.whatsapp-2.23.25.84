.class public final enum LX/9GE;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9GE;

.field public static final enum A01:LX/9GE;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "USE_DEFAULT"

    const/4 v6, 0x0

    new-instance v5, LX/9GE;

    invoke-direct {v5, v0, v6, v6}, LX/9GE;-><init>(Ljava/lang/String;II)V

    const-string v0, "OVERRIDE_ENABLE_OPTIMIZED"

    const/4 v4, 0x1

    new-instance v3, LX/9GE;

    invoke-direct {v3, v0, v4, v4}, LX/9GE;-><init>(Ljava/lang/String;II)V

    const-string v0, "OVERRIDE_DISABLE_OPTIMIZED"

    const/4 v2, 0x2

    new-instance v1, LX/9GE;

    invoke-direct {v1, v0, v2, v2}, LX/9GE;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/9GE;->A01:LX/9GE;

    const/4 v0, 0x3

    new-array v0, v0, [LX/9GE;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/9GE;->A00:[LX/9GE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9GE;->mCppValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9GE;
    .locals 1

    const-class v0, LX/9GE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9GE;

    return-object v0
.end method

.method public static values()[LX/9GE;
    .locals 1

    sget-object v0, LX/9GE;->A00:[LX/9GE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9GE;

    return-object v0
.end method
