.class public LX/8Kl;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/8LA;


# direct methods
.method public constructor <init>(LX/8LA;)V
    .locals 0

    iput-object p1, p0, LX/8Kl;->this$0:LX/8LA;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LX/8Kl;->this$0:LX/8LA;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/8Kl;->this$0:LX/8LA;

    invoke-virtual {v0}, LX/8LA;->valuesIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/8Kl;->this$0:LX/8LA;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
