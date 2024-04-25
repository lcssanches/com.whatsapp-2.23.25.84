.class public final LX/6pu;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pu;

    invoke-direct {v0}, LX/6pu;-><init>()V

    sput-object v0, LX/6pu;->A00:LX/6pu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Camera, Photos, Videos, Files, PDFs, Docs"

    const-string v1, "sharing"

    const-string v0, "Media (Sharing)"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
