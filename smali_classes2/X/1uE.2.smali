.class public final enum LX/1uE;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/1uE;

.field public static final enum A01:LX/1uE;

.field public static final enum A02:LX/1uE;

.field public static final enum A03:LX/1uE;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "QUICK_REPLY_BUTTON"

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/1uE;

    invoke-direct {v0, v1, v4, v2}, LX/1uE;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1uE;->A02:LX/1uE;

    const-string v1, "URL_BUTTON"

    const/4 v3, 0x2

    new-instance v0, LX/1uE;

    invoke-direct {v0, v1, v2, v3}, LX/1uE;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1uE;->A03:LX/1uE;

    const-string v1, "CALL_BUTTON"

    const/4 v2, 0x3

    new-instance v0, LX/1uE;

    invoke-direct {v0, v1, v3, v2}, LX/1uE;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1uE;->A00:LX/1uE;

    const-string v1, "HYDRATEDBUTTON_NOT_SET"

    new-instance v0, LX/1uE;

    invoke-direct {v0, v1, v2, v4}, LX/1uE;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1uE;->A01:LX/1uE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1uE;->value:I

    return-void
.end method
