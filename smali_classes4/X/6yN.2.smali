.class public final enum LX/6yN;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/6yN;

.field public static final enum A01:LX/6yN;

.field public static final enum A02:LX/6yN;

.field public static final enum A03:LX/6yN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SUCCESSFUL"

    const/4 v1, 0x0

    new-instance v0, LX/6yN;

    invoke-direct {v0, v2, v1}, LX/6yN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6yN;->A03:LX/6yN;

    const-string v2, "REREGISTER"

    const/4 v1, 0x1

    new-instance v0, LX/6yN;

    invoke-direct {v0, v2, v1}, LX/6yN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6yN;->A02:LX/6yN;

    const-string v2, "CANCELLED"

    const/4 v1, 0x2

    new-instance v0, LX/6yN;

    invoke-direct {v0, v2, v1}, LX/6yN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6yN;->A01:LX/6yN;

    const-string v2, "ALREADY_SELECTED"

    const/4 v1, 0x3

    new-instance v0, LX/6yN;

    invoke-direct {v0, v2, v1}, LX/6yN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6yN;->A00:LX/6yN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
