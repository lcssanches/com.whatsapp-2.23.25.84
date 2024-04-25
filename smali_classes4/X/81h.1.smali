.class public final LX/81h;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qi;


# instance fields
.field public A00:LX/8uZ;

.field public A01:LX/8qi;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/8hJ;

.field public final A05:LX/81i;


# direct methods
.method public constructor <init>(LX/8hJ;LX/8sr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81h;->A04:LX/8hJ;

    new-instance v0, LX/81i;

    invoke-direct {v0, p2}, LX/81i;-><init>(LX/8sr;)V

    iput-object v0, p0, LX/81h;->A05:LX/81i;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/81h;->A02:Z

    return-void
.end method


# virtual methods
.method public BAE()LX/7f2;
    .locals 1

    iget-object v0, p0, LX/81h;->A01:LX/8qi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8qi;->BAE()LX/7f2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/81h;->A05:LX/81i;

    iget-object v0, v0, LX/81i;->A02:LX/7f2;

    return-object v0
.end method

.method public BAN()J
    .locals 2

    iget-boolean v0, p0, LX/81h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/81h;->A05:LX/81i;

    invoke-virtual {v0}, LX/81i;->BAN()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/81h;->A01:LX/8qi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8qi;->BAN()J

    move-result-wide v0

    return-wide v0
.end method

.method public BlW(LX/7f2;)V
    .locals 1

    iget-object v0, p0, LX/81h;->A01:LX/8qi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8qi;->BlW(LX/7f2;)V

    iget-object v0, p0, LX/81h;->A01:LX/8qi;

    invoke-interface {v0}, LX/8qi;->BAE()LX/7f2;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/81h;->A05:LX/81i;

    invoke-virtual {v0, p1}, LX/81i;->BlW(LX/7f2;)V

    return-void
.end method
