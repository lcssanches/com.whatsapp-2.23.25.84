.class public final LX/2xQ;
.super Ljava/lang/Object;


# static fields
.field public static final A03:J


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3S0;

.field public final A02:LX/36T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/2xQ;->A03:J

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/3S0;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xQ;->A00:LX/2rr;

    iput-object p3, p0, LX/2xQ;->A02:LX/36T;

    iput-object p2, p0, LX/2xQ;->A01:LX/3S0;

    return-void
.end method
