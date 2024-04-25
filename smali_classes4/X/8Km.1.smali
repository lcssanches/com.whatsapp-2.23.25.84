.class public LX/8Km;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/85d;


# direct methods
.method public constructor <init>(LX/85d;)V
    .locals 0

    iput-object p1, p0, LX/8Km;->this$0:LX/85d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LX/8Km;->this$0:LX/85d;

    invoke-interface {v0}, LX/8rq;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/8Km;->this$0:LX/85d;

    invoke-virtual {v0, p1}, LX/85d;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/8Km;->this$0:LX/85d;

    invoke-virtual {v0}, LX/85d;->valueIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/8Km;->this$0:LX/85d;

    invoke-interface {v0}, LX/8rq;->size()I

    move-result v0

    return v0
.end method
