.class public final LX/5GL;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v3, v0, [J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    const-wide/16 v0, 0x7

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    const-wide/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const/4 v0, 0x3

    aput-wide v1, v3, v0

    sput-object v3, LX/5GL;->A00:[J

    return-void
.end method
