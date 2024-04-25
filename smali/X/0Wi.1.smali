.class public final LX/0Wi;
.super Ljava/lang/Object;


# static fields
.field public static final A01:J


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0Wi;->A01:J

    return-void
.end method

.method public constructor <init>(LX/36T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wi;->A00:LX/36T;

    return-void
.end method

.method public static final A00(LX/0uV;LX/1rJ;)LX/45p;
    .locals 1

    new-instance v0, LX/0ir;

    invoke-direct {v0, p0, p1}, LX/0ir;-><init>(LX/0uV;LX/1rJ;)V

    return-object v0
.end method
