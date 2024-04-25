.class public final LX/7bu;
.super Ljava/lang/Object;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:[LX/8wf;

.field public volatile notCompletedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/7bu;

    const-string v0, "notCompletedCount"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7bu;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([LX/8wf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bu;->A00:[LX/8wf;

    array-length v0, p1

    iput v0, p0, LX/7bu;->notCompletedCount:I

    return-void
.end method
