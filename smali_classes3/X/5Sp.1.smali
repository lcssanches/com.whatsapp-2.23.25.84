.class public LX/5Sp;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8np;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Sp;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/8np;)V
    .locals 1

    iput-object p1, p0, LX/5Sp;->A00:LX/8np;

    iget-object v0, p0, LX/5Sp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LX/8np;->BZF(LX/5Sp;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, LX/3A6;->A01()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Sp;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/5Sp;->A00:LX/8np;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/8np;->BZF(LX/5Sp;)V

    :cond_1
    return-void
.end method
