.class public LX/7iN;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6yt;

.field public A01:Z

.field public final A02:LX/6yk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/6yt;LX/6yk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7iN;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/7iN;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7iN;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/7iN;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/7iN;->A00:LX/6yt;

    iput-object p2, p0, LX/7iN;->A02:LX/6yk;

    iput-boolean p9, p0, LX/7iN;->A09:Z

    iput-boolean p10, p0, LX/7iN;->A01:Z

    iput-object p6, p0, LX/7iN;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/7iN;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/7iN;->A0A:Z

    return-void
.end method

.method public constructor <init>(LX/6yt;LX/6yk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 2

    const-string v1, "unknown"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7iN;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/7iN;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7iN;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/7iN;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/7iN;->A00:LX/6yt;

    iput-object p2, p0, LX/7iN;->A02:LX/6yk;

    iput-boolean p7, p0, LX/7iN;->A09:Z

    iput-boolean v0, p0, LX/7iN;->A01:Z

    iput-object v1, p0, LX/7iN;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/7iN;->A05:Ljava/lang/String;

    iput-boolean v0, p0, LX/7iN;->A0A:Z

    return-void
.end method

.method public constructor <init>(LX/6yt;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/6yk;->A01:LX/6yk;

    const-string v1, "unknown"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7iN;->A07:Ljava/lang/String;

    iput-object v3, p0, LX/7iN;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/7iN;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/7iN;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/7iN;->A00:LX/6yt;

    iput-object v2, p0, LX/7iN;->A02:LX/6yk;

    iput-boolean v0, p0, LX/7iN;->A09:Z

    iput-boolean v0, p0, LX/7iN;->A01:Z

    iput-object v1, p0, LX/7iN;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/7iN;->A05:Ljava/lang/String;

    iput-boolean v0, p0, LX/7iN;->A0A:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7iN;

    iget-object v1, p0, LX/7iN;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7iN;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7iN;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7iN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7iN;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7iN;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7iN;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/7iN;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7iN;->A02:LX/6yk;

    iget-object v0, p1, LX/7iN;->A02:LX/6yk;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7iN;->A00:LX/6yt;

    iget-object v0, p1, LX/7iN;->A00:LX/6yt;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7iN;->A09:Z

    iget-boolean v0, p1, LX/7iN;->A09:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7iN;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7iN;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/7iN;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/7iN;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/7iN;->A00:LX/6yt;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/7iN;->A02:LX/6yk;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/7iN;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/7iN;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
