.class public final LX/8Lt;
.super Ljava/util/concurrent/CancellationException;


# instance fields
.field public final transient A00:LX/6Da;


# direct methods
.method public constructor <init>(LX/6Da;)V
    .locals 1

    const-string v0, "Flow was aborted, no more elements needed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8Lt;->A00:LX/6Da;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
