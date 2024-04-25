.class public LX/2FD;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/32z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2FD;->A01:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/2FD;->A00:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_0
    return-void
.end method
