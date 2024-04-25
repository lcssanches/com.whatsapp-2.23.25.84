.class public final LX/6pq;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pq;

    invoke-direct {v0}, LX/6pq;-><init>()V

    sput-object v0, LX/6pq;->A00:LX/6pq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Features/bugs you\u2019re not sure about"

    const-string v1, "other"

    const-string v0, "Other/I\u2019m not sure"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
