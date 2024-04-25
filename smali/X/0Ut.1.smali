.class public LX/0Ut;
.super Ljava/lang/Object;


# static fields
.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/0Lr;

.field public final A05:LX/0vY;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nY;

    invoke-direct {v0}, LX/0nY;-><init>()V

    sput-object v0, LX/0Ut;->A07:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/0Lr;LX/0vY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Ut;->A06:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ut;->A02:Ljava/util/List;

    iput-object p2, p0, LX/0Ut;->A05:LX/0vY;

    iput-object p1, p0, LX/0Ut;->A04:LX/0Lr;

    sget-object v0, LX/0Ut;->A07:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/0Ut;->A03:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, LX/0Ut;->A00:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/0Ut;->A00:I

    iget-object v3, p0, LX/0Ut;->A01:Ljava/util/List;

    if-eq p1, v3, :cond_2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput-object v5, p0, LX/0Ut;->A01:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ut;->A02:Ljava/util/List;

    iget-object v0, p0, LX/0Ut;->A05:LX/0vY;

    invoke-interface {v0, v2, v1}, LX/0vY;->BYW(II)V

    :goto_0
    iget-object v0, p0, LX/0Ut;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    iput-object p1, p0, LX/0Ut;->A01:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ut;->A02:Ljava/util/List;

    iget-object v1, p0, LX/0Ut;->A05:LX/0vY;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0vY;->BTO(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Ut;->A04:LX/0Lr;

    iget-object v1, v0, LX/0Lr;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0mX;

    invoke-direct {v0, p0, v3, p1, v4}, LX/0mX;-><init>(LX/0Ut;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
