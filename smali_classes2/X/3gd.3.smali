.class public LX/3gd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Comparator;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3gd;->A03:Ljava/util/HashMap;

    const/16 v1, 0xb

    new-instance v0, LX/49l;

    invoke-direct {v0, v1}, LX/49l;-><init>(I)V

    iput-object v0, p0, LX/3gd;->A02:Ljava/util/Comparator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3gd;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ki;

    iget-object v0, v0, LX/2ki;->A01:LX/1Za;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
