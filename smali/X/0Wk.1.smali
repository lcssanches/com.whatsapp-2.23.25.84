.class public final LX/0Wk;
.super Ljava/lang/Object;


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/36T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0Wk;->A02:J

    return-void
.end method

.method public constructor <init>(LX/1Pt;LX/36T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wk;->A00:LX/1Pt;

    iput-object p2, p0, LX/0Wk;->A01:LX/36T;

    return-void
.end method

.method public static final synthetic A00(LX/0Wk;)LX/1Pt;
    .locals 0

    iget-object p0, p0, LX/0Wk;->A00:LX/1Pt;

    return-object p0
.end method
