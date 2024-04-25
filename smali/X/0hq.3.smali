.class public final LX/0hq;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kh;


# static fields
.field public static final A00:LX/0hq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hq;

    invoke-direct {v0}, LX/0hq;-><init>()V

    sput-object v0, LX/0hq;->A00:LX/0hq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/0hq;
    .locals 1

    sget-object v0, LX/0hq;->A00:LX/0hq;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method
