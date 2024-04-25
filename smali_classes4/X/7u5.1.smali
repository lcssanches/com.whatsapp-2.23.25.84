.class public LX/7u5;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kR;


# instance fields
.field public final synthetic A00:LX/7kx;


# direct methods
.method public constructor <init>(LX/7kx;)V
    .locals 0

    iput-object p1, p0, LX/7u5;->A00:LX/7kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDm(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/7u5;->A00:LX/7kx;

    iget-object v0, v0, LX/7kx;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rx;

    invoke-interface {v0}, LX/8rx;->BWt()V

    goto :goto_0

    :cond_0
    return-void
.end method
