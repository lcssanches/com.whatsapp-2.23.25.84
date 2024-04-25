.class public final LX/5tI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LX/8jw;


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/5te;


# direct methods
.method public constructor <init>(LX/5te;)V
    .locals 1

    iput-object p1, p0, LX/5tI;->A01:LX/5te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5te;->A01:LX/43I;

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/5tI;->A00:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/5tI;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5tI;->A01:LX/5te;

    iget-object v1, v0, LX/5te;->A00:LX/8wF;

    iget-object v0, p0, LX/5tI;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    const-string v0, "Operation is not supported for read-only collection"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
