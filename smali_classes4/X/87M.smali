.class public final synthetic LX/87M;
.super Ljava/lang/Object;

# interfaces
.implements LX/40G;


# instance fields
.field public final synthetic A00:LX/7QS;

.field public final synthetic A01:LX/6NV;


# direct methods
.method public synthetic constructor <init>(LX/7QS;LX/6NV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/87M;->A01:LX/6NV;

    iput-object p1, p0, LX/87M;->A00:LX/7QS;

    return-void
.end method


# virtual methods
.method public final BMm(LX/7sd;)V
    .locals 12

    iget-object v2, p0, LX/87M;->A01:LX/6NV;

    iget-object v5, p0, LX/87M;->A00:LX/7QS;

    if-eqz p1, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/7sd;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sS;

    iget-object v0, v0, LX/7sS;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v2, LX/6NV;->A0H:LX/8s0;

    iget-object v10, v2, LX/6NV;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v0, v2, LX/6NV;->A0Q:LX/87h;

    iget-object v4, v0, LX/87h;->A00:LX/4NW;

    iget-object v9, v4, LX/4NW;->A01:LX/7j1;

    iget-object v0, v2, LX/6NV;->A0M:LX/87o;

    iget-object v11, v0, LX/87o;->A0P:Ljava/lang/String;

    iget-object v1, v2, LX/6NV;->A0R:LX/5Xo;

    invoke-virtual {v1}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v7, 0x0

    if-eqz v0, :cond_3

    move-object v3, v7

    :cond_3
    iget-object v1, v5, LX/7QS;->A00:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/7QS;->A02:Z

    new-instance v8, LX/7QS;

    invoke-direct {v8, v1, v3, v0}, LX/7QS;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    iget-object v0, v4, LX/4NW;->A01:LX/7j1;

    invoke-static {v0}, LX/7d5;->A00(LX/7j1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/6NV;->A0G()LX/7Hf;

    move-result-object v7

    :cond_4
    invoke-interface/range {v6 .. v11}, LX/8s0;->B1z(LX/7Hf;LX/7QS;LX/7j1;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
