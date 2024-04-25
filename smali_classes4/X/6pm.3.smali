.class public final LX/6pm;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pm;

    invoke-direct {v0}, LX/6pm;-><init>()V

    sput-object v0, LX/6pm;->A00:LX/6pm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Infrastructure, internal systems"

    const-string v1, "infra"

    const-string v0, "Infra"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
