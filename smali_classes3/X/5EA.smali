.class public LX/5EA;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5EA;->A03:I

    iput-object p2, p0, LX/5EA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5EA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5EA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/5EA;->A03:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5EA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ob;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Ob;->A00:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/5EA;->A02:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    sget-object v0, LX/5DI;->A00:LX/5DI;

    invoke-virtual {v1, v0}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/5EA;->A03:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/39Z;->A0a(Ljava/lang/String;)I

    move-result v6

    iget-object v5, p0, LX/5EA;->A02:Ljava/lang/Object;

    check-cast v5, LX/3dy;

    invoke-static {}, LX/5Cx;->values()[LX/5Cx;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/5Cx;->code:I

    if-eq v0, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/5Cx;->A03:LX/5Cx;

    :cond_1
    new-instance v0, LX/5DF;

    invoke-direct {v0, v1}, LX/5DF;-><init>(LX/5Cx;)V

    invoke-virtual {v5, v0}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/5EA;->A03:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/5EA;->A02:Ljava/lang/Object;

    check-cast v2, LX/2We;

    const/4 v15, 0x0

    const-string v1, "iq"

    invoke-static {v4, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    iget-object v11, v2, LX/2We;->A00:LX/39Z;

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "result"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v21

    const-class v12, Lcom/whatsapp/jid/Jid;

    const/16 v22, 0x1

    const-string v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x0

    move-object v13, v6

    move-object v14, v7

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v22}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    move-object v12, v5

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "pre_reg_add_requests"

    const-string v2, "add_request"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x7d

    new-instance v5, LX/8zL;

    invoke-direct {v5, v2}, LX/8zL;-><init>(I)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x400

    invoke-static/range {v4 .. v10}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1c

    invoke-static {v6, v2}, LX/4C6;->A1Z(Ljava/util/List;I)V

    iget-object v2, v0, LX/5EA;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    invoke-static {v2}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vv;

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vr;

    iget-object v5, v0, LX/6vr;->A03:Ljava/lang/Object;

    check-cast v5, LX/1ZZ;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vv;

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vr;

    iget-object v0, v0, LX/6vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    iget-object v3, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vv;

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vr;

    iget-object v0, v0, LX/6vr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1pn;

    iget-object v2, v0, LX/1pn;->A00:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vv;

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vr;

    iget-object v0, v0, LX/6vr;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v5, v3, v2, v0, v1}, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A00(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v2, Lcom/whatsapp/jid/GroupJid;

    const-string v1, "from"

    invoke-virtual {v4, v2, v1}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v1, v0, LX/5EA;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Group Jid in request and response don\'t match."

    invoke-static {v2, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-nez v2, :cond_2

    iget-object v1, v0, LX/5EA;->A02:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    sget-object v0, LX/5DH;->A00:LX/5DH;

    invoke-virtual {v1, v0}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v1, "cancel_membership_requests"

    invoke-virtual {v4, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v1, "participant"

    invoke-virtual {v2, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    invoke-virtual {v3, v2, v1}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v1, v0, LX/5EA;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Requester Jid in request and response don\'t match."

    invoke-static {v2, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-nez v2, :cond_3

    iget-object v2, v0, LX/5EA;->A02:Ljava/lang/Object;

    check-cast v2, LX/3dy;

    sget-object v1, LX/5DH;->A00:LX/5DH;

    invoke-virtual {v2, v1}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    :cond_3
    const-string v2, "error"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/5EA;->A02:Ljava/lang/Object;

    check-cast v1, LX/3dy;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v6, v0, LX/5EA;->A02:Ljava/lang/Object;

    check-cast v6, LX/3dy;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/5Cl;->values()[LX/5Cl;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    iget v0, v1, LX/5Cl;->code:I

    if-eq v0, v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, LX/5Cl;->A02:LX/5Cl;

    :cond_6
    new-instance v0, LX/5DG;

    invoke-direct {v0, v1}, LX/5DG;-><init>(LX/5Cl;)V

    invoke-virtual {v6, v0}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    return-void
.end method
