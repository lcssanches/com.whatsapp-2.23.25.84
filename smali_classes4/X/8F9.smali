.class public final LX/8F9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/8Kw;


# direct methods
.method public constructor <init>(LX/8Kw;)V
    .locals 1

    iput-object p1, p0, LX/8F9;->A01:LX/8Kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8Kw;->A00:LX/8vm;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/8F9;->A00:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/8F9;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8F9;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
