.class public final enum LX/6yM;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/6yM;

.field public static final enum A01:LX/6yM;

.field public static final enum A02:LX/6yM;

.field public static final enum A03:LX/6yM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "PERMISSION_DENIED"

    const/4 v1, 0x0

    new-instance v0, LX/6yM;

    invoke-direct {v0, v2, v1}, LX/6yM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6yM;->A03:LX/6yM;

    const-string v2, "LOCATION_UNSUPPORTED"

    const/4 v1, 0x1

    new-instance v0, LX/6yM;

    invoke-direct {v0, v2, v1}, LX/6yM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6yM;->A01:LX/6yM;

    const-string v2, "LOCATION_DISABLED"

    const/4 v1, 0x2

    new-instance v0, LX/6yM;

    invoke-direct {v0, v2, v1}, LX/6yM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6yM;->A00:LX/6yM;

    const-string v2, "OKAY"

    const/4 v1, 0x3

    new-instance v0, LX/6yM;

    invoke-direct {v0, v2, v1}, LX/6yM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6yM;->A02:LX/6yM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
