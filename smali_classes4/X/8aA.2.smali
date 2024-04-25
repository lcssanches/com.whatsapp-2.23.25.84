.class public final LX/8aA;
.super LX/8Zj;


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:LX/8oT;

.field public final A01:LX/8wK;

.field public final synthetic A02:LX/7bu;

.field public volatile _disposer:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "_disposer"

    const-class v0, LX/8aA;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8aA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/7bu;LX/8wK;)V
    .locals 0

    iput-object p1, p0, LX/8aA;->A02:LX/7bu;

    invoke-direct {p0}, LX/8Zj;-><init>()V

    iput-object p2, p0, LX/8aA;->A01:LX/8wK;

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
