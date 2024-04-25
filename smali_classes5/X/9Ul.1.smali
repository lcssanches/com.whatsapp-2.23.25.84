.class public LX/9Ul;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kh;


# instance fields
.field public final A00:LX/2tf;


# direct methods
.method public constructor <init>(LX/2tf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ul;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public now()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
