.class public final LX/2uJ;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
