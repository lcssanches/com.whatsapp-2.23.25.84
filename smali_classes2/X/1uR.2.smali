.class public final enum LX/1uR;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1uR;

.field public static final enum A01:LX/1uR;

.field public static final enum A02:LX/1uR;

.field public static final enum A03:LX/1uR;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "LOCATION"

    const/4 v6, 0x0

    const/4 v5, 0x2

    new-instance v4, LX/1uR;

    invoke-direct {v4, v0, v6, v5}, LX/1uR;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1uR;->A02:LX/1uR;

    const/4 v1, 0x1

    const/4 v3, 0x3

    const-string v0, "NEWSLETTER"

    new-instance v2, LX/1uR;

    invoke-direct {v2, v0, v1, v3}, LX/1uR;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1uR;->A03:LX/1uR;

    const-string v0, "ACTION_NOT_SET"

    new-instance v1, LX/1uR;

    invoke-direct {v1, v0, v5, v6}, LX/1uR;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1uR;->A01:LX/1uR;

    new-array v0, v3, [LX/1uR;

    invoke-static {v4, v2, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v5

    sput-object v0, LX/1uR;->A00:[LX/1uR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1uR;->value:I

    return-void
.end method

.method public static values()[LX/1uR;
    .locals 1

    sget-object v0, LX/1uR;->A00:[LX/1uR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1uR;

    return-object v0
.end method
