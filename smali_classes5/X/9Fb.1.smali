.class public final enum LX/9Fb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A00:LX/9Fb;

.field public static final enum A01:LX/9Fb;

.field public static final enum A02:LX/9Fb;

.field public static final enum A03:LX/9Fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "IMAGE"

    const/4 v1, 0x0

    new-instance v0, LX/9Fb;

    invoke-direct {v0, v2, v1}, LX/9Fb;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9Fb;->A01:LX/9Fb;

    const-string v2, "VIDEO"

    const/4 v1, 0x1

    new-instance v0, LX/9Fb;

    invoke-direct {v0, v2, v1}, LX/9Fb;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9Fb;->A03:LX/9Fb;

    const-string v2, "GLTF"

    const/4 v1, 0x2

    new-instance v0, LX/9Fb;

    invoke-direct {v0, v2, v1}, LX/9Fb;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9Fb;->A00:LX/9Fb;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x3

    new-instance v0, LX/9Fb;

    invoke-direct {v0, v2, v1}, LX/9Fb;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9Fb;->A02:LX/9Fb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
