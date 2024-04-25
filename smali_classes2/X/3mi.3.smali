.class public LX/3mi;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 8

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-object v5, p4

    move v1, p5

    move v2, p6

    move-wide v3, p7

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, LX/3mi;->A00:Ljava/lang/String;

    return-void
.end method
