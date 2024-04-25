.class public LX/6Th;
.super LX/7yI;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, LX/7yI;-><init>(Lcom/facebook/stash/core/FileStash;)V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6Th;->A01:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6Th;->A00:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6Th;->A02:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "attach"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
