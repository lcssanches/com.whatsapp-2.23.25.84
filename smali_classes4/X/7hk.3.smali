.class public final LX/7hk;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7hk;


# instance fields
.field public volatile next:LX/7hk;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7hk;

    invoke-direct {v0, v1}, LX/7hk;-><init>(Z)V

    sput-object v0, LX/7hk;->A00:LX/7hk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/6hF;->A00:LX/7X5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/7X5;->A01(LX/7hk;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
