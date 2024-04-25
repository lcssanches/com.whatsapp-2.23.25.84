.class public final LX/0gF;
.super Ljava/lang/Object;

# interfaces
.implements LX/0v2;


# static fields
.field public static final A03:LX/0Z7;


# instance fields
.field public final A00:LX/0R8;

.field public final A01:LX/0Vb;

.field public final A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z7;

    invoke-direct {v0}, LX/0Z7;-><init>()V

    sput-object v0, LX/0gF;->A03:LX/0Z7;

    return-void
.end method

.method public constructor <init>(LX/0R8;LX/0Vb;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0gF;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p2, p0, LX/0gF;->A01:LX/0Vb;

    iput-object p1, p0, LX/0gF;->A00:LX/0R8;

    return-void
.end method


# virtual methods
.method public Bkm(LX/0rt;)V
    .locals 4

    iget-object v3, p0, LX/0gF;->A00:LX/0R8;

    iget-object v2, p0, LX/0gF;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    const-class v0, Ljava/util/List;

    invoke-static {v0}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v1

    new-instance v0, LX/0q2;

    invoke-direct {v0, p0, p1}, LX/0q2;-><init>(LX/0gF;LX/0rt;)V

    invoke-virtual {v3, v2, v0, v1}, LX/0R8;->A03(Ljava/lang/Object;LX/8wF;LX/8wX;)V

    return-void
.end method

.method public Blv(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, LX/0gF;->A01:LX/0Vb;

    invoke-virtual {v0, p1}, LX/0Vb;->A0A(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0gF;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method
