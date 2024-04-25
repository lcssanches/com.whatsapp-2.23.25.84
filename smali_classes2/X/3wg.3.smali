.class public final LX/3wg;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/2Mn;


# direct methods
.method public constructor <init>(LX/2Mn;)V
    .locals 1

    iput-object p1, p0, LX/3wg;->this$0:LX/2Mn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1Yi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3wg;->this$0:LX/2Mn;

    const/16 v1, 0x15

    new-instance v0, LX/20o;

    invoke-direct {v0, v2, v1}, LX/20o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/1Yi;->A00:LX/8wF;

    const/16 v1, 0x16

    new-instance v0, LX/20o;

    invoke-direct {v0, v2, v1}, LX/20o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/1Yi;->A01:LX/8wF;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
