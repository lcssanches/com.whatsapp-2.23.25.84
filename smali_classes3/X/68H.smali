.class public final LX/68H;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $it:LX/5WR;

.field public final synthetic this$0:LX/5cB;


# direct methods
.method public constructor <init>(LX/5cB;LX/5WR;)V
    .locals 1

    iput-object p1, p0, LX/68H;->this$0:LX/5cB;

    iput-object p2, p0, LX/68H;->$it:LX/5WR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1Za;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/68H;->this$0:LX/5cB;

    iget-object v0, p0, LX/68H;->$it:LX/5WR;

    iget-object v1, v0, LX/5WR;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/5cB;->A06(LX/1Za;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/68H;->this$0:LX/5cB;

    iget-object v0, v0, LX/5cB;->A0J:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
