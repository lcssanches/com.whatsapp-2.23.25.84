.class public final LX/5Sn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public final synthetic A01:LX/4O8;


# direct methods
.method public constructor <init>(LX/4O8;)V
    .locals 2

    iput-object p1, p0, LX/5Sn;->A01:LX/4O8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, LX/5Sn;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/5nX;

    invoke-direct {v0, p1}, LX/5nX;-><init>(LX/4O8;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/5Sn;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3mv;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5nX;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
