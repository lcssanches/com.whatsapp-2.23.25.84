.class public final LX/690;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $activity:LX/4cL;

.field public final synthetic $chatLockAuthCallback:LX/6BO;

.field public final synthetic $result:LX/3dy;

.field public final synthetic this$0:LX/5mV;


# direct methods
.method public constructor <init>(LX/4cL;LX/3dy;LX/6BO;LX/5mV;)V
    .locals 1

    iput-object p3, p0, LX/690;->$chatLockAuthCallback:LX/6BO;

    iput-object p4, p0, LX/690;->this$0:LX/5mV;

    iput-object p1, p0, LX/690;->$activity:LX/4cL;

    iput-object p2, p0, LX/690;->$result:LX/3dy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4lL;

    iget-object v1, p0, LX/690;->$chatLockAuthCallback:LX/6BO;

    check-cast v1, LX/5mP;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5mP;->A01:LX/6BP;

    sget-object v0, LX/5CG;->A06:LX/5CG;

    invoke-static {v0, v1}, LX/5VP;->A00(LX/5CG;LX/6BP;)V

    iget-object v0, p0, LX/690;->this$0:LX/5mV;

    invoke-virtual {v0}, LX/5mV;->AxR()V

    :goto_0
    iget-object v0, p0, LX/690;->$result:LX/3dy;

    invoke-virtual {v0, p1}, LX/3dy;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const-string v0, "ChatLockAuthCallbackBase/authfail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/5mP;->A01:LX/6BP;

    sget-object v0, LX/5CG;->A05:LX/5CG;

    invoke-static {v0, v1}, LX/5VP;->A00(LX/5CG;LX/6BP;)V

    iget-object v1, p0, LX/690;->$activity:LX/4cL;

    const v0, 0x7f1505e6

    new-instance v3, LX/4Vz;

    invoke-direct {v3, v1, v0}, LX/4Vz;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f120fea

    invoke-virtual {v3, v0}, LX/4Ki;->A0S(I)V

    const v0, 0x7f120feb

    invoke-virtual {v3, v0}, LX/4Ki;->A0R(I)V

    const v2, 0x7f120fe9

    const/16 v1, 0xa

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Ki;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    goto :goto_0
.end method
