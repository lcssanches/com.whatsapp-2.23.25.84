.class public final enum LX/708;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/708;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "VISIBLE"

    const/4 v6, 0x0

    new-instance v5, LX/708;

    invoke-direct {v5, v0, v6, v6}, LX/708;-><init>(Ljava/lang/String;II)V

    const-string v0, "HIDDEN"

    const/4 v4, 0x1

    new-instance v3, LX/708;

    invoke-direct {v3, v0, v4, v4}, LX/708;-><init>(Ljava/lang/String;II)V

    const-string v0, "SCROLL"

    const/4 v2, 0x2

    new-instance v1, LX/708;

    invoke-direct {v1, v0, v2, v2}, LX/708;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/708;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/708;->A00:[LX/708;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/708;->mIntValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/708;
    .locals 1

    const-class v0, LX/708;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/708;

    return-object v0
.end method

.method public static values()[LX/708;
    .locals 1

    sget-object v0, LX/708;->A00:[LX/708;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/708;

    return-object v0
.end method
