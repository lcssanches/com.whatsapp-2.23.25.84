.class public LX/9RW;
.super Ljava/lang/Object;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/9G6;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/9L5;

.field public final A04:LX/9U9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/9RW;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/9L5;LX/9U9;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9G6;->A03:LX/9G6;

    iput-object v0, p0, LX/9RW;->A00:LX/9G6;

    iput-boolean p3, p0, LX/9RW;->A01:Z

    iput-object p2, p0, LX/9RW;->A04:LX/9U9;

    iput-object p1, p0, LX/9RW;->A03:LX/9L5;

    sget-object v0, LX/9RW;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/9RW;->A02:I

    return-void
.end method


# virtual methods
.method public A00(LX/9G6;)V
    .locals 2

    iget-object v0, p0, LX/9RW;->A00:LX/9G6;

    if-eq p1, v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already cancelled, cannot change to "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already finished, cannot change to "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/9G6;->A02:LX/9G6;

    if-ne p1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/9G6;->A02:LX/9G6;

    if-eq p1, v0, :cond_4

    sget-object v0, LX/9G6;->A04:LX/9G6;

    if-eq p1, v0, :cond_4

    :cond_3
    iput-object p1, p0, LX/9RW;->A00:LX/9G6;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already in state: "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
