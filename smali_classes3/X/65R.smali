.class public final LX/65R;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4kL;


# direct methods
.method public constructor <init>(LX/4kL;)V
    .locals 1

    iput-object p1, p0, LX/65R;->this$0:LX/4kL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/65R;->this$0:LX/4kL;

    iget-object v0, v2, LX/4kL;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4NT;

    iget-object v0, v2, LX/4cS;->A00:LX/36W;

    invoke-virtual {v1, v0, p1}, LX/4NT;->A0G(LX/36W;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4kL;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/07x;->invalidateOptionsMenu()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
