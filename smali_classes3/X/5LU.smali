.class public LX/5LU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:F

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5LU;->A01:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput p2, p0, LX/5LU;->A00:F

    return-void
.end method
