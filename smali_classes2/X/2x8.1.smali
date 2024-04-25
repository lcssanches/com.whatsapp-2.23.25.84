.class public LX/2x8;
.super Ljava/lang/Object;


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/36d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/2x8;->A02:J

    return-void
.end method

.method public constructor <init>(LX/1dQ;LX/36d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2x8;->A00:LX/1dQ;

    iput-object p2, p0, LX/2x8;->A01:LX/36d;

    return-void
.end method
