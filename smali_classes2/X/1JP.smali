.class public LX/1JP;
.super LX/3Gt;


# instance fields
.field public final A00:LX/45C;


# direct methods
.method public constructor <init>(LX/45C;)V
    .locals 3

    const-string v2, "bk.action.wa.extension.GetChatJid"

    const-string v1, "bk.action.wa.extension.GetMsgKeyId"

    const-string/jumbo v0, "wa.action.GalaxyInit"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Gt;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1JP;->A00:LX/45C;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 5

    check-cast p3, LX/6ib;

    iget-object v2, p2, LX/7E9;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/1JP;->A00:LX/45C;

    invoke-static {p3}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/2Z8;

    invoke-direct {v0, p3, p1, p0}, LX/2Z8;-><init>(LX/6ib;LX/2zk;LX/1JP;)V

    invoke-interface {v2, v1, v0, v3}, LX/45C;->Bjz(Landroid/app/Activity;LX/2Z8;Ljava/util/Map;)V

    :cond_1
    return-object v4

    :sswitch_0
    const-string/jumbo v0, "wa.action.GalaxyInit"

    invoke-static {v0, v2}, LX/0yR;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v0, "bk.action.wa.extension.GetChatJid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1JP;->A00:LX/45C;

    invoke-static {p3}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45C;->B4A(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_2
    const-string v0, "bk.action.wa.extension.GetMsgKeyId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1JP;->A00:LX/45C;

    invoke-static {p3}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45C;->B8e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d8064f4 -> :sswitch_0
        0x4b4e1cb7 -> :sswitch_1
        0x7b2d95ef -> :sswitch_2
    .end sparse-switch
.end method
