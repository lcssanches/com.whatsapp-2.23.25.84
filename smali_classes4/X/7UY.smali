.class public LX/7UY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Xl;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/7Xl;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7UY;->A00:LX/7Xl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7UY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/7UY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UY;->A00:LX/7Xl;

    check-cast p1, LX/7UY;

    iget-object v0, p1, LX/7UY;->A00:LX/7Xl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7UY;->A00:LX/7Xl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7UY;->A00:LX/7Xl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
