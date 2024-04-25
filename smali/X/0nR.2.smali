.class public final synthetic LX/0nR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0gZ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/0gZ;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nR;->A00:LX/0gZ;

    iput-object p3, p0, LX/0nR;->A02:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0nR;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0nR;->A00:LX/0gZ;

    iget-object v3, p0, LX/0nR;->A02:Ljava/util/ArrayList;

    iget-object v2, p0, LX/0nR;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/0gZ;->A03:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0K()LX/0tT;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0tT;->BCJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0vn;->BDM(Ljava/lang/String;)LX/0Y7;

    move-result-object v0

    return-object v0
.end method
