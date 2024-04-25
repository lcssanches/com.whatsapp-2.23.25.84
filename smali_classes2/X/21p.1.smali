.class public final LX/21p;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/0eh;LX/0t3;LX/1ZZ;LX/1ZZ;Ljava/util/Collection;LX/8wE;LX/8wF;IIZ)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v4, "group"

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v5, "jids"

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/0ee;

    invoke-direct {v2, p0}, LX/0ee;-><init>(LX/0eh;)V

    new-instance v1, Lcom/whatsapp/group/AddParticipantRouter;

    invoke-direct {v1}, Lcom/whatsapp/group/AddParticipantRouter;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, p2, v4}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {p3}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "parent_group"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p4, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "request_invite_participants"

    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v3, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string/jumbo v0, "tag"

    invoke-virtual {v2, v1, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ee;->A04()V

    const/4 v0, 0x0

    new-instance v1, LX/4By;

    invoke-direct {v1, p5, v0}, LX/4By;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AddParticipantRouter"

    invoke-virtual {p0, v1, p1, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/4By;

    invoke-direct {v1, p6, v0}, LX/4By;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AddParticipantSuccess"

    invoke-virtual {p0, v1, p1, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    return-void
.end method
