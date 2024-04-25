.class public final synthetic LX/9dW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/91E;


# direct methods
.method public synthetic constructor <init>(LX/91E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dW;->A00:LX/91E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/9dW;->A00:LX/91E;

    iget-object v1, v7, LX/91E;->A0H:LX/3Iw;

    invoke-virtual {v1}, LX/3Iw;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/3Iw;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1OE;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/3Iw;->A0B()Ljava/util/List;

    move-result-object v4

    iget-object v3, v7, LX/91E;->A0F:LX/39F;

    new-array v2, v6, [Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v1, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/39F;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, LX/91E;->A09:LX/3dV;

    new-instance v0, LX/9gG;

    invoke-direct {v0, v5, v7, v4, v2}, LX/9gG;-><init>(LX/1OE;LX/91E;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
