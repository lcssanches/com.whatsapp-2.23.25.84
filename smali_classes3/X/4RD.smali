.class public LX/4RD;
.super LX/0S8;


# instance fields
.field public final A00:LX/1ZZ;

.field public final synthetic A01:Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;LX/1ZZ;)V
    .locals 0

    iput-object p1, p0, LX/4RD;->A01:Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4RD;->A00:LX/1ZZ;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RD;->A01:Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RZ;

    iget v0, v0, LX/0RZ;->A03:I

    return v0
.end method

.method public A0C(I)J
    .locals 3

    iget-object v2, p0, LX/4RD;->A01:Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RZ;

    invoke-virtual {v0, p1}, LX/0RZ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LA;

    iget v1, v0, LX/5LA;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RZ;

    invoke-virtual {v0, p1}, LX/0RZ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LA;

    iget-object v0, v0, LX/5LA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2rH;

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 9

    check-cast p1, LX/4lY;

    iget-object v0, p0, LX/4RD;->A01:Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RZ;

    move v7, p2

    invoke-virtual {v0, p2}, LX/0RZ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LA;

    iget-object v1, v0, LX/5LA;->A01:Ljava/lang/Object;

    instance-of v0, p1, LX/4lX;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0Ve;->A0H:Landroid/view/View;

    const v2, 0x7f0b1cb4

    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p1, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/5d6;->A03(Landroid/view/View;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/4lW;

    if-eqz v0, :cond_1

    check-cast p1, LX/4lW;

    check-cast v1, LX/2rH;

    iget-object v2, p1, LX/4lW;->A00:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x2

    new-instance v3, LX/52W;

    invoke-direct {v3, v1, v0}, LX/52W;-><init>(LX/1Za;I)V

    new-instance v4, LX/5nw;

    invoke-direct {v4}, LX/5nw;-><init>()V

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/conversationslist/ViewHolder;->A0B(LX/6C2;LX/6C3;LX/5RX;IIZ)V

    return-void

    :cond_1
    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 69

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v5, p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    iget-object v0, v3, LX/4RD;->A01:Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-virtual {v0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e090c

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/3jV;

    invoke-direct {v0, v3, v1}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/4lX;

    invoke-direct {v12, v2, v0}, LX/4lX;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    return-object v12

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not recognizable"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const v1, 0x7f0e02f5

    invoke-static {v6}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v17

    iget-object v0, v3, LX/4RD;->A01:Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v16

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0P:LX/2jo;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0O:LX/2tf;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0b:LX/1Pt;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A06:LX/3dV;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0g:LX/32i;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A07:LX/2uE;

    move-object/from16 v67, v1

    iget-object v11, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0n:LX/472;

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0C:LX/2tr;

    move-object/from16 v66, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0U:LX/2uF;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A08:LX/3Sp;

    move-object/from16 v65, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0c:LX/3Ra;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0j:LX/9TF;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0I:LX/5Xa;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0J:LX/3KY;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A03:LX/2o6;

    move-object/from16 v64, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0V:LX/2cc;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0N:LX/36V;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0K:LX/36b;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0R:LX/36W;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0m:LX/2sg;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0D:LX/5dD;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0i:LX/9QS;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0B:LX/2uD;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0Y:LX/2sp;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A02:LX/5sK;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0d:LX/2mE;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0S:LX/2tw;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0l:LX/1N6;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0Z:LX/37t;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0a:LX/2PT;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0Q:LX/36d;

    move-object/from16 v18, v1

    iget-object v15, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0E:LX/2uB;

    iget-object v14, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0X:LX/2t5;

    iget-object v13, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0h:LX/96A;

    iget-object v10, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A09:LX/38y;

    sget-object v61, LX/5dN;->A00:LX/5dN;

    iget-object v9, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0L:LX/5Xp;

    new-instance v1, LX/3kd;

    invoke-direct {v1, v11, v2}, LX/3kd;-><init>(LX/472;Z)V

    new-instance v8, LX/5QY;

    invoke-direct {v8, v1}, LX/5QY;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v7, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A01:LX/5sK;

    iget-object v6, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0G:LX/5nt;

    iget-object v5, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0A:LX/36S;

    iget-object v4, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0k:LX/2il;

    iget-object v3, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0f:LX/2Ri;

    iget-object v2, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0e:LX/2CH;

    iget-object v1, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0o:LX/8oP;

    iget-object v0, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0T:LX/2tV;

    new-instance v12, LX/4lW;

    move-object/from16 v29, v15

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v39, v18

    move-object/from16 v41, v22

    move-object/from16 v42, v0

    move-object/from16 v45, v14

    move-object/from16 v46, v25

    move-object/from16 v47, v20

    move-object/from16 v48, v19

    move-object/from16 v51, v23

    move-object/from16 v52, v2

    move-object/from16 v53, v3

    move-object/from16 v55, v13

    move-object/from16 v56, v27

    move-object/from16 v58, v4

    move-object/from16 v59, v21

    move-object/from16 v62, v11

    move-object/from16 v63, v1

    move-object v15, v12

    move-object/from16 v18, v24

    move-object/from16 v19, v7

    move-object/from16 v20, v64

    move-object/from16 v21, v68

    move-object/from16 v22, v67

    move-object/from16 v23, v65

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move-object/from16 v27, v66

    invoke-direct/range {v15 .. v63}, LX/4lW;-><init>(Landroid/app/Activity;Landroid/view/View;LX/5sK;LX/5sK;LX/2o6;LX/3dV;LX/2uE;LX/3Sp;LX/38y;LX/36S;LX/2uD;LX/2tr;LX/5dD;LX/2uB;LX/5Xa;LX/3KY;LX/36b;LX/5Xp;LX/5QY;LX/6FF;LX/36V;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/2tw;LX/2tV;LX/2uF;LX/2cc;LX/2t5;LX/2sp;LX/37t;LX/2PT;LX/1Pt;LX/3Ra;LX/2mE;LX/2CH;LX/2Ri;LX/32i;LX/96A;LX/9QS;LX/9TF;LX/2il;LX/1N6;LX/2sg;LX/5dN;LX/472;LX/8oP;)V

    return-object v12

    :cond_2
    iget-object v0, v3, LX/4RD;->A01:Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-virtual {v0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c3

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/3jV;

    invoke-direct {v0, v3, v1}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/4lV;

    invoke-direct {v12, v2, v0}, LX/4lV;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    return-object v12
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4RD;->A01:Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RZ;

    invoke-virtual {v0, p1}, LX/0RZ;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LA;

    iget v0, v0, LX/5LA;->A00:I

    return v0
.end method
