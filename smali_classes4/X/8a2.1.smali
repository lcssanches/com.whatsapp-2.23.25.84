.class public final LX/8a2;
.super LX/8a4;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:LX/8wF;

.field public volatile _invoked:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/8a2;

    const-string v0, "_invoked"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8a2;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8wF;)V
    .locals 0

    invoke-direct {p0}, LX/8a4;-><init>()V

    iput-object p1, p0, LX/8a2;->A00:LX/8wF;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/8ac;->A04(Ljava/lang/Throwable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
