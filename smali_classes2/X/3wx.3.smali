.class public final LX/3wx;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $onError:LX/8wF;

.field public final synthetic this$0:LX/2RB;


# direct methods
.method public constructor <init>(LX/2RB;LX/8wF;)V
    .locals 1

    iput-object p1, p0, LX/3wx;->this$0:LX/2RB;

    iput-object p2, p0, LX/3wx;->$onError:LX/8wF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/230;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1eY;

    if-eqz v0, :cond_0

    check-cast p1, LX/1eY;

    iget-object v3, p1, LX/1eY;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/3wx;->this$0:LX/2RB;

    iget-object v2, v0, LX/2RB;->A00:LX/3dV;

    iget-object v1, p0, LX/3wx;->$onError:LX/8wF;

    const/16 v0, 0x1c

    invoke-static {v2, v1, v3, v0}, LX/3dV;->A08(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/1eX;

    if-eqz v0, :cond_1

    check-cast p1, LX/1eX;

    iget-object v0, p1, LX/1eX;->A00:Ljava/lang/Throwable;

    new-instance v3, LX/6tt;

    invoke-direct {v3, v0}, LX/6tt;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/1ea;

    if-eqz v0, :cond_2

    check-cast p1, LX/1ea;

    iget-object v0, p1, LX/1ea;->A00:Ljava/lang/Throwable;

    new-instance v3, LX/6tt;

    invoke-direct {v3, v0}, LX/6tt;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1eZ;

    if-eqz v0, :cond_3

    check-cast p1, LX/1eZ;

    iget-object v0, p1, LX/1eZ;->A00:Ljava/util/List;

    new-instance v3, LX/6tu;

    invoke-direct {v3, v0}, LX/6tu;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1eW;

    if-eqz v0, :cond_4

    new-instance v3, LX/6tv;

    invoke-direct {v3, v1}, LX/6tv;-><init>(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
