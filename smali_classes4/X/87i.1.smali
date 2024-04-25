.class public final synthetic LX/87i;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nK;


# instance fields
.field public final synthetic A00:LX/7WK;

.field public final synthetic A01:LX/87o;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/7WK;LX/87o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/87i;->A01:LX/87o;

    iput-object p1, p0, LX/87i;->A00:LX/7WK;

    iput-object p3, p0, LX/87i;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BY2()V
    .locals 4

    iget-object v3, p0, LX/87i;->A01:LX/87o;

    iget-object v2, p0, LX/87i;->A00:LX/7WK;

    iget-object v1, p0, LX/87i;->A02:Ljava/util/List;

    iget-object v0, v2, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/87o;->A0B:LX/7OB;

    iput-object v2, v1, LX/7OB;->A05:LX/7WK;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7WK;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, v1, LX/7OB;->A03:I

    invoke-virtual {v3}, LX/87o;->A06()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, v1, LX/7OB;->A03:I

    invoke-virtual {v3}, LX/87o;->A06()V

    invoke-virtual {v3}, LX/87o;->A08()V

    invoke-virtual {v3, v2}, LX/87o;->A0D(LX/7WK;)V

    return-void
.end method
