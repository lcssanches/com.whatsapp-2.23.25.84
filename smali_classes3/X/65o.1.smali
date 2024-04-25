.class public final LX/65o;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4K7;


# direct methods
.method public constructor <init>(LX/4K7;)V
    .locals 1

    iput-object p1, p0, LX/65o;->this$0:LX/4K7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/65o;->this$0:LX/4K7;

    invoke-virtual {v2}, LX/4K7;->getGlobalUI$community_consumerRelease()LX/3dV;

    move-result-object v1

    iget-object v0, v2, LX/4K7;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    const/16 v1, 0x25

    new-instance v0, LX/3h8;

    invoke-direct {v0, v2, v1, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/4K7;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v2}, LX/4K7;->getGlobalUI$community_consumerRelease()LX/3dV;

    move-result-object v3

    iget-object v2, v2, LX/4K7;->A0S:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
