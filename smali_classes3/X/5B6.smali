.class public final enum LX/5B6;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/5B6;

.field public static final enum A01:LX/5B6;

.field public static final enum A02:LX/5B6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "RECEIPT"

    const/4 v1, 0x0

    new-instance v0, LX/5B6;

    invoke-direct {v0, v2, v1}, LX/5B6;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5B6;->A01:LX/5B6;

    const-string v2, "REMAINING"

    const/4 v1, 0x1

    new-instance v0, LX/5B6;

    invoke-direct {v0, v2, v1}, LX/5B6;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5B6;->A02:LX/5B6;

    const-string v2, "KEEP_IN_CHAT"

    const/4 v1, 0x2

    new-instance v0, LX/5B6;

    invoke-direct {v0, v2, v1}, LX/5B6;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5B6;->A00:LX/5B6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
