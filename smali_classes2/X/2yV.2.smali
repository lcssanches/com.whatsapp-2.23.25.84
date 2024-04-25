.class public final LX/2yV;
.super Ljava/lang/Object;


# static fields
.field public static final A01:J


# instance fields
.field public final A00:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/2yV;->A01:J

    return-void
.end method

.method public constructor <init>(LX/472;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yV;->A00:LX/472;

    return-void
.end method


# virtual methods
.method public final A00(LX/2py;LX/43F;LX/1Xe;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p3, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LX/2fi;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x353cf8

    if-eq v1, v0, :cond_0

    const v0, 0x353cf6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/2py;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2yV;->A00:LX/472;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "XFamilyGraphqlErrorHandler/retryWithBackoff"

    invoke-interface {v3, p4, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-interface {p2, v1}, LX/43F;->onError(I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/43F;->onError(I)V

    return-void
.end method
