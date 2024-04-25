.class public final LX/660;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4nO;


# direct methods
.method public constructor <init>(LX/4nO;)V
    .locals 1

    iput-object p1, p0, LX/660;->this$0:LX/4nO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2lK;

    iget-object v3, p0, LX/660;->this$0:LX/4nO;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2lK;->A00:LX/1NQ;

    iget-object v0, v4, LX/1NQ;->A07:LX/1wE;

    sget-object v1, LX/1wE;->A03:LX/1wE;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4nO;->A01:LX/2lK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2lK;->A00:LX/1NQ;

    iget-object v0, v0, LX/1NQ;->A07:LX/1wE;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/4nO;->A01:LX/2lK;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2lK;->A00:LX/1NQ;

    if-eqz v2, :cond_2

    iget-boolean v1, v4, LX/1NQ;->A0L:Z

    iget-boolean v0, v2, LX/1NQ;->A0L:Z

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/1NQ;->A07:LX/1wE;

    iget-object v0, v2, LX/1NQ;->A07:LX/1wE;

    if-eq v1, v0, :cond_0

    :cond_2
    iget-boolean v0, p1, LX/2lK;->A01:Z

    iput-boolean v0, v3, LX/4nO;->A03:Z

    iput-object p1, v3, LX/4nO;->A01:LX/2lK;

    iget-object v0, v3, LX/4dK;->A01:LX/07x;

    invoke-virtual {v0}, LX/07x;->invalidateOptionsMenu()V

    goto :goto_0
.end method
