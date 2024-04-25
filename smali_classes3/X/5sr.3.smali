.class public final synthetic LX/5sr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Oh;

.field public final synthetic A03:LX/1Za;

.field public final synthetic A04:LX/1ZZ;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/4Oh;LX/1Za;LX/1ZZ;IIZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sr;->A02:LX/4Oh;

    iput-object p3, p0, LX/5sr;->A04:LX/1ZZ;

    iput-boolean p6, p0, LX/5sr;->A05:Z

    iput-boolean p7, p0, LX/5sr;->A06:Z

    iput-boolean p8, p0, LX/5sr;->A07:Z

    iput-boolean p9, p0, LX/5sr;->A08:Z

    iput-boolean p10, p0, LX/5sr;->A09:Z

    iput p4, p0, LX/5sr;->A00:I

    iput-boolean p11, p0, LX/5sr;->A0A:Z

    iput p5, p0, LX/5sr;->A01:I

    iput-object p2, p0, LX/5sr;->A03:LX/1Za;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v6, v0, LX/5sr;->A02:LX/4Oh;

    iget-object v2, v0, LX/5sr;->A04:LX/1ZZ;

    iget-boolean v7, v0, LX/5sr;->A05:Z

    iget-boolean v4, v0, LX/5sr;->A06:Z

    iget-boolean v1, v0, LX/5sr;->A07:Z

    iget-boolean v14, v0, LX/5sr;->A08:Z

    iget-boolean v13, v0, LX/5sr;->A09:Z

    iget v12, v0, LX/5sr;->A00:I

    iget-boolean v11, v0, LX/5sr;->A0A:Z

    iget v9, v0, LX/5sr;->A01:I

    iget-object v5, v0, LX/5sr;->A03:LX/1Za;

    const/16 v16, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/4Oh;->A06:LX/2uB;

    invoke-virtual {v0, v2}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v6, LX/4Oh;->A08:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v18

    :goto_0
    if-eqz v7, :cond_2

    iget-object v0, v6, LX/4Oh;->A0G:LX/2pc;

    invoke-virtual {v0, v2}, LX/2pc;->A00(LX/1ZZ;)I

    move-result v23

    :goto_1
    if-eqz v4, :cond_1

    iget-object v2, v6, LX/4Oh;->A0I:LX/1Pt;

    const/16 v0, 0x1058

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v6, LX/4Oh;->A0H:LX/2u7;

    invoke-virtual {v0, v3}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4Oh;->A07:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1ZZ;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v24

    :goto_2
    if-eqz v1, :cond_0

    iget-object v1, v6, LX/4Oh;->A03:LX/36S;

    iget-object v0, v6, LX/4Oh;->A00:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v16

    :cond_0
    iget-object v2, v6, LX/4Oh;->A02:LX/08S;

    iget-object v1, v6, LX/4Oh;->A00:LX/3gO;

    iget-boolean v8, v1, LX/3gO;->A0k:Z

    iget-object v7, v6, LX/4Oh;->A0D:Lcom/whatsapp/countrygating/viewmodel/CountryGatingViewModel;

    iget-object v0, v6, LX/4Oh;->A01:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    iget-object v7, v7, Lcom/whatsapp/countrygating/viewmodel/CountryGatingViewModel;->A01:LX/2h4;

    invoke-virtual {v7, v10}, LX/2h4;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v27

    iget-object v7, v6, LX/4Oh;->A0T:Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v7, v7, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;->A02:LX/2h4;

    invoke-virtual {v7, v10}, LX/2h4;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v28

    invoke-virtual {v6}, LX/4Oh;->A0I()Z

    move-result v30

    invoke-virtual {v6}, LX/4Oh;->A0H()Z

    move-result v33

    iget-object v7, v6, LX/4Oh;->A0S:LX/5Sr;

    invoke-static {v0}, LX/350;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5Sr;->A01(LX/1ZU;)Z

    move-result v34

    iget-object v0, v6, LX/4Oh;->A0B:LX/2hq;

    invoke-virtual {v0, v5}, LX/2hq;->A00(LX/1Za;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    new-instance v15, LX/5UA;

    move/from16 v26, v8

    move/from16 v29, v4

    move/from16 v31, v13

    move/from16 v32, v11

    move/from16 v21, v12

    move/from16 v22, v9

    move/from16 v25, v14

    move-object/from16 v19, v3

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v34}, LX/5UA;-><init>(LX/7sd;LX/3gO;LX/3gO;LX/1ZZ;Lcom/whatsapp/jid/UserJid;IIIIZZZZZZZZZZ)V

    invoke-virtual {v2, v15}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v24, 0x0

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v3, v16

    :cond_4
    move-object/from16 v18, v16

    goto/16 :goto_0
.end method
