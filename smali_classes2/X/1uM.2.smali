.class public final enum LX/1uM;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1uM;

.field public static final enum A01:LX/1uM;

.field public static final enum A02:LX/1uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "DATA"

    const/4 v4, 0x0

    new-instance v3, LX/1uM;

    invoke-direct {v3, v0, v4}, LX/1uM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1uM;->A02:LX/1uM;

    const-string v0, "CONTEXT"

    const/4 v2, 0x1

    new-instance v1, LX/1uM;

    invoke-direct {v1, v0, v2}, LX/1uM;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1uM;->A01:LX/1uM;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1uM;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/1uM;->A00:[LX/1uM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/1uM;
    .locals 1

    sget-object v0, LX/1uM;->A00:[LX/1uM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1uM;

    return-object v0
.end method
