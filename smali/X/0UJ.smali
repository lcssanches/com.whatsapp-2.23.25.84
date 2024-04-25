.class public final LX/0UJ;
.super Ljava/lang/Object;


# static fields
.field public static final A03:J


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0UJ;->A03:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0UJ;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/0UJ;->A02:Ljava/lang/String;

    iput-wide p1, p0, LX/0UJ;->A00:J

    return-void
.end method
