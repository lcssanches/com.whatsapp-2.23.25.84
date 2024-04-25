.class public LX/2S9;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2u2;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public final A06:Z

.field public volatile A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/46m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2S9;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2S9;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/46m;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2S9;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/46m;->BCu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2S9;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/46m;->B8C()I

    move-result v0

    iput v0, p0, LX/2S9;->A00:I

    invoke-interface {p1}, LX/46m;->B8E()I

    move-result v0

    iput v0, p0, LX/2S9;->A01:I

    invoke-interface {p1}, LX/46m;->B74()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const v1, 0x7f0b1201

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/2S9;->A06:Z

    return-void
.end method
