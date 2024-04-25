.class public LX/23k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/23k;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v0, p0, LX/23k;->A00:I

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    new-instance v2, LX/3gq;

    invoke-direct {v2, p1, v0}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DecryptMessageExecutor"

    new-instance v1, LX/3ly;

    invoke-direct {v1, v2, v0}, LX/3ly;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "EphremeralExecutor"

    new-instance v1, LX/3ly;

    invoke-direct {v1, p1, v0}, LX/3ly;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
