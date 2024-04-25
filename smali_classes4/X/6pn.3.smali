.class public final LX/6pn;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pn;

    invoke-direct {v0}, LX/6pn;-><init>()V

    sput-object v0, LX/6pn;->A00:LX/6pn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Account Defense"

    const-string v1, "integrity"

    const-string v0, "Integrity"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
