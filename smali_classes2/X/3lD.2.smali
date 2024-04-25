.class public final LX/3lD;
.super Ljava/lang/Object;

# interfaces
.implements LX/43I;


# instance fields
.field public final synthetic A00:Ljava/util/Comparator;

.field public final synthetic A01:LX/43I;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;LX/43I;)V
    .locals 0

    iput-object p2, p0, LX/3lD;->A01:LX/43I;

    iput-object p1, p0, LX/3lD;->A00:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v1, p0, LX/3lD;->A01:LX/43I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3lD;->A00:Ljava/util/Comparator;

    invoke-static {v2, v0}, LX/3mx;->A0U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
