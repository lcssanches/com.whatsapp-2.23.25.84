.class public final LX/8Xr;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $jid:LX/1ZU;

.field public final synthetic this$0:LX/7QZ;


# direct methods
.method public constructor <init>(LX/1ZU;LX/7QZ;)V
    .locals 1

    iput-object p2, p0, LX/8Xr;->this$0:LX/7QZ;

    iput-object p1, p0, LX/8Xr;->$jid:LX/1ZU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/1Yi;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8Xr;->this$0:LX/7QZ;

    const/16 v1, 0xe

    new-instance v0, LX/76N;

    invoke-direct {v0, v2, v1}, LX/76N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/1Yi;->A01:LX/8wF;

    iget-object v1, p0, LX/8Xr;->$jid:LX/1ZU;

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/8Xs;

    invoke-direct {v0, v1, v2}, LX/8Xs;-><init>(LX/1ZU;LX/7QZ;)V

    iput-object v0, p1, LX/1Yi;->A00:LX/8wF;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
