.class public final LX/65w;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4nE;


# direct methods
.method public constructor <init>(LX/4nE;)V
    .locals 1

    iput-object p1, p0, LX/65w;->this$0:LX/4nE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/65w;->this$0:LX/4nE;

    iget-object v0, v0, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v1

    iget-object v0, p0, LX/65w;->this$0:LX/4nE;

    iget-object v0, v0, LX/4nE;->A02:LX/1ZZ;

    invoke-static {v1, v0}, LX/3AQ;->A0j(Landroid/content/Context;LX/1ZZ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, LX/65w;->this$0:LX/4nE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5sO;->A05(Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
