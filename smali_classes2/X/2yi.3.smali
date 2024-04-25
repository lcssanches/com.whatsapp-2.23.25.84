.class public abstract LX/2yi;
.super Ljava/lang/Object;


# static fields
.field public static A02:Ljava/util/Timer;


# instance fields
.field public A00:Z

.field public final A01:LX/3mV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, LX/2yi;->A02:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x4e20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3mV;

    invoke-direct {v1, p0}, LX/3mV;-><init>(LX/2yi;)V

    iput-object v1, p0, LX/2yi;->A01:LX/3mV;

    sget-object v0, LX/2yi;->A02:Ljava/util/Timer;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
