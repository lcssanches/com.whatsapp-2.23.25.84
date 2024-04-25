.class public final Lcom/whatsapp/group/AddParticipantRouter;
.super Lcom/whatsapp/group/Hilt_AddParticipantRouter;


# instance fields
.field public A00:LX/27g;

.field public A01:LX/2uF;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;

.field public final A05:LX/6EN;

.field public final A06:LX/6EN;

.field public final A07:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/group/Hilt_AddParticipantRouter;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/3u9;

    invoke-direct {v0, p0}, LX/3u9;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/AddParticipantRouter;->A03:LX/6EN;

    new-instance v0, LX/3uA;

    invoke-direct {v0, p0}, LX/3uA;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/AddParticipantRouter;->A05:LX/6EN;

    new-instance v0, LX/3uB;

    invoke-direct {v0, p0}, LX/3uB;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/AddParticipantRouter;->A07:LX/6EN;

    const-string/jumbo v1, "request_invite_participants"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/5cU;->A01(LX/0fI;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/AddParticipantRouter;->A06:LX/6EN;

    const-string v0, "is_cag_and_community_add"

    invoke-static {p0, v0}, LX/5cU;->A00(LX/0fI;Ljava/lang/String;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/AddParticipantRouter;->A04:LX/6EN;

    const-string v1, "entry_point"

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/5cU;->A01(LX/0fI;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/AddParticipantRouter;->A02:LX/6EN;

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/0fI;->A19(Landroid/os/Bundle;)V

    if-nez p1, :cond_4

    iget-object v1, v11, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v4, v11, Lcom/whatsapp/group/AddParticipantRouter;->A00:LX/27g;

    if-eqz v4, :cond_3

    invoke-virtual {v11}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v11}, LX/0fI;->A0R()LX/03u;

    move-result-object v12

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v12, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/4cN;

    iget-object v0, v11, Lcom/whatsapp/group/AddParticipantRouter;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZZ;

    iget-object v0, v11, Lcom/whatsapp/group/AddParticipantRouter;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZZ;

    iget-object v0, v11, Lcom/whatsapp/group/AddParticipantRouter;->A07:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v11, Lcom/whatsapp/group/AddParticipantRouter;->A06:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v27

    iget-object v0, v11, Lcom/whatsapp/group/AddParticipantRouter;->A04:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v29

    iget-object v0, v11, Lcom/whatsapp/group/AddParticipantRouter;->A02:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v28

    new-instance v6, LX/3sh;

    invoke-direct {v6, v11}, LX/3sh;-><init>(Lcom/whatsapp/group/AddParticipantRouter;)V

    new-instance v5, LX/3wC;

    invoke-direct {v5, v11}, LX/3wC;-><init>(Lcom/whatsapp/group/AddParticipantRouter;)V

    iget-object v0, v4, LX/27g;->A00:LX/5tQ;

    iget-object v4, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v4}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v18

    invoke-static {v4}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v14

    invoke-virtual {v4}, LX/3I0;->Ama()LX/3S0;

    move-result-object v20

    invoke-static {v4}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v19

    iget-object v0, v4, LX/3I0;->A6p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cR;

    invoke-static {v4}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v13

    invoke-static {v4}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v16

    invoke-static {v4}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v15

    invoke-virtual {v4}, LX/3I0;->Amd()LX/3S1;

    move-result-object v21

    new-instance v9, LX/2dp;

    move-object/from16 v17, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    invoke-direct/range {v9 .. v29}, LX/2dp;-><init>(Landroid/content/Context;LX/0sQ;LX/4cN;LX/3dV;LX/1dQ;LX/3KY;LX/2uF;LX/1cR;LX/2u7;LX/1Pt;LX/3S0;LX/3S1;LX/1ZZ;LX/1ZZ;Ljava/util/List;LX/8wE;LX/8wF;IIZ)V

    iget-object v3, v9, LX/2dp;->A04:LX/0sQ;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/4Bg;

    invoke-direct {v0, v9, v1}, LX/4Bg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/0sQ;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, v9, LX/2dp;->A00:LX/0Op;

    iget-object v1, v9, LX/2dp;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v9, LX/2dp;->A00:LX/0Op;

    if-nez v6, :cond_1

    const-string v0, "addParticipantsCaller"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v9, LX/2dp;->A09:LX/2uF;

    iget-object v8, v9, LX/2dp;->A0G:LX/1ZZ;

    invoke-virtual {v0, v8}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/2dp;->A03:Landroid/content/Context;

    iget-object v5, v9, LX/2dp;->A0F:LX/1ZZ;

    iget-boolean v4, v9, LX/2dp;->A0K:Z

    iget v3, v9, LX/2dp;->A01:I

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.picker.AddGroupParticipantsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "gid"

    invoke-static {v2, v5, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "community_name"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, v2}, LX/0Op;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v9, v1}, LX/2dp;->A00(Ljava/util/List;)V

    return-void

    :cond_3
    const-string v0, "addParticipantsResultHandlerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
