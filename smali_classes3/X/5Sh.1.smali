.class public LX/5Sh;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/7sS;


# direct methods
.method public constructor <init>(LX/7sS;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Sh;->A01:LX/7sS;

    iput-boolean p2, p0, LX/5Sh;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/5Sh;

    if-eqz v0, :cond_0

    check-cast p1, LX/5Sh;

    iget-boolean v1, p0, LX/5Sh;->A00:Z

    iget-boolean v0, p1, LX/5Sh;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Sh;->A01:LX/7sS;

    iget-object v0, p1, LX/5Sh;->A01:LX/7sS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Sh;->A01:LX/7sS;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/5Sh;->A00:Z

    invoke-static {v2, v0}, LX/000;->A1R([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
