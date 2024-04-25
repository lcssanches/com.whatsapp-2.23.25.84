.class public final LX/7xf;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qa;


# instance fields
.field public final A00:LX/8l2;


# direct methods
.method public synthetic constructor <init>(LX/8l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xf;->A00:LX/8l2;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7xf;->A00:LX/8l2;

    invoke-interface {v0, p1}, LX/8l2;->Avw(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/7xf;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public BAH()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/7xf;->A00:LX/8l2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public BAt()LX/6yq;
    .locals 1

    sget-object v0, LX/6yq;->A02:LX/6yq;

    return-object v0
.end method
