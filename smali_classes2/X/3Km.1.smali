.class public abstract LX/3Km;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eo;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2s3;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Km;->A00:LX/1Pt;

    iput-object p2, p0, LX/3Km;->A01:LX/2s3;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v1, p0, LX/3Km;->A01:LX/2s3;

    invoke-virtual {v1, v2}, LX/2s3;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/37v;->A1F:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/2s3;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public B6R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
