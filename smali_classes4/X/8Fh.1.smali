.class public final LX/8Fh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LX/8jw;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/8H3;


# direct methods
.method public constructor <init>(LX/8H3;)V
    .locals 1

    iput-object p1, p0, LX/8Fh;->A02:LX/8H3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8H3;->A02:LX/43I;

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/8Fh;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v0, p0, LX/8Fh;->A00:Ljava/util/Iterator;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Fh;->A00:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, LX/8Fh;->A00:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8Fh;->A01:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/8Fh;->A02:LX/8H3;

    iget-object v1, v0, LX/8H3;->A00:LX/8wF;

    iget-object v0, v0, LX/8H3;->A01:LX/8wF;

    invoke-interface {v0, v2}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/8Fh;->A00:Ljava/util/Iterator;

    :cond_2
    return v4
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, LX/8Fh;->A00()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8Fh;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Fh;->A00:Ljava/util/Iterator;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
