.class public LX/76d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/76d;->A01:I

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76d;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, LX/76d;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget v0, p0, LX/76d;->A01:I

    iget-object v1, p0, LX/76d;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/8Jt;

    invoke-direct {v0, p1, v1}, LX/8Jt;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
