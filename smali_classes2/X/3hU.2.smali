.class public final synthetic LX/3hU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2os;


# direct methods
.method public synthetic constructor <init>(LX/2os;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hU;->A03:LX/2os;

    iput p3, p0, LX/3hU;->A01:I

    iput p4, p0, LX/3hU;->A02:I

    iput p2, p0, LX/3hU;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/3hU;->A03:LX/2os;

    iget v5, p0, LX/3hU;->A01:I

    iget v4, p0, LX/3hU;->A02:I

    iget v1, p0, LX/3hU;->A00:F

    iget-object v0, v2, LX/2os;->A05:LX/2EH;

    if-eqz v0, :cond_2

    iget v3, v2, LX/2os;->A09:I

    new-instance v2, LX/31J;

    invoke-direct {v2, v5, v4, v1}, LX/31J;-><init>(IIF)V

    iget-object v1, v0, LX/2EH;->A00:LX/328;

    iget-object v0, v1, LX/328;->A0F:[LX/31J;

    aput-object v2, v0, v3

    iget v0, v1, LX/328;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-virtual {v1, v3}, LX/328;->A01(I)V

    :cond_0
    iget-object v0, v1, LX/328;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PC;

    iget-object v0, v0, LX/7PC;->A00:LX/5OJ;

    iget-object v0, v0, LX/5OJ;->A01:LX/7fJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7fJ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
