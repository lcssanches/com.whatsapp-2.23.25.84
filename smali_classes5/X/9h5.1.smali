.class public LX/9h5;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/9G2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/9G2;->A03:LX/9G2;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9G2;->A01:LX/9G2;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
