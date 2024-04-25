.class public abstract LX/3Gt;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zx;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-instance v1, LX/0nN;

    invoke-direct {v1, v0}, LX/0nN;-><init>(I)V

    iput-object v1, p0, LX/3Gt;->A00:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nN;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A00(Ljava/util/List;I)LX/86N;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7bE;

    iget-object p0, p0, LX/7bE;->A00:LX/86N;

    return-object p0
.end method
