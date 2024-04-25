.class public LX/4GW;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/5XB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/widget/Filter;

.field public final A04:LX/3KY;

.field public final A05:LX/6C3;

.field public final A06:LX/36W;

.field public final A07:LX/1N6;

.field public final synthetic A08:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(LX/3KY;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/6C3;LX/36W;LX/1N6;)V
    .locals 1

    iput-object p2, p0, LX/4GW;->A08:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/4Gg;

    invoke-direct {v0, p0}, LX/4Gg;-><init>(LX/4GW;)V

    iput-object v0, p0, LX/4GW;->A03:Landroid/widget/Filter;

    new-instance v0, LX/5XB;

    invoke-direct {v0}, LX/5XB;-><init>()V

    iput-object v0, p0, LX/4GW;->A00:LX/5XB;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4GW;->A02:Ljava/util/List;

    iput-object p1, p0, LX/4GW;->A04:LX/3KY;

    iput-object p4, p0, LX/4GW;->A06:LX/36W;

    iput-object p5, p0, LX/4GW;->A07:LX/1N6;

    iput-object p3, p0, LX/4GW;->A05:LX/6C3;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4GW;->A08:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A34:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/4GW;->A03:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GW;->A08:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A34:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/4GW;->A08:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A34:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4GW;->A08:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A34:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5nv;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/5nu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 70

    move-object/from16 v2, p3

    move-object/from16 v9, p2

    if-eqz p3, :cond_10

    move-object/from16 v8, p0

    iget-object v11, v8, LX/4GW;->A08:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A34:Ljava/util/List;

    move/from16 v10, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6C2;

    if-eqz v7, :cond_f

    if-eqz p2, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ViewHolder;->A01:LX/6C2;

    invoke-static {v0, v7}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/5cE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cE;->A06()V

    :cond_0
    instance-of v0, v7, LX/5nu;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1c:LX/5SY;

    invoke-virtual {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P()LX/5XB;

    move-result-object v0

    iget-wide v0, v0, LX/5XB;->A00:J

    check-cast v7, LX/5nu;

    iget-object v6, v7, LX/5nu;->A00:Ljava/lang/String;

    new-instance v5, LX/4tz;

    invoke-direct {v5}, LX/4tz;-><init>()V

    const/16 v7, 0x2e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/4tz;->A00:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/4tz;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4tz;->A04:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v1, 0x2

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, v4, LX/5SY;->A00:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    if-nez p2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ef

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    div-int/lit8 v0, v4, 0x3

    invoke-virtual {v9, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const v0, 0x7f0b118b

    invoke-static {v9, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1b47

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v8, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    sparse-switch v7, :sswitch_data_1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected option: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1213d0

    goto :goto_3

    :sswitch_1
    const-string v0, "GROUP_FILTER"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1213da

    goto :goto_3

    :sswitch_2
    const-string v0, "UNREAD_FILTER"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const-string v0, "GROUP_FILTER"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/4tz;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    instance-of v0, v7, LX/5nv;

    if-eqz v0, :cond_7

    if-nez p2, :cond_5

    invoke-static {v11}, LX/4C5;->A0G(LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0556

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    :cond_5
    invoke-static {v9}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    check-cast v7, LX/5nv;

    iget-object v0, v7, LX/5nv;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/4GW;->A05:LX/6C3;

    if-eqz v0, :cond_6

    invoke-interface {v0, v10}, LX/6C3;->BZQ(I)V

    return-object v9

    :sswitch_5
    const-string v0, "UNREAD_FILTER"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121405

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-object v9

    :cond_7
    if-nez p2, :cond_e

    const v1, 0x7f0e02f5

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m:LX/2jo;

    move-object/from16 v39, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1l:LX/2tf;

    move-object/from16 v38, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    move-object/from16 v50, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    move-object/from16 v69, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2P:LX/32i;

    move-object/from16 v55, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/2uE;

    move-object/from16 v68, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/472;

    move-object/from16 v63, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0z:LX/2tr;

    move-object/from16 v28, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/2uF;

    move-object/from16 v44, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/3Sp;

    move-object/from16 v67, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A27:LX/3Ra;

    move-object/from16 v51, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Z:LX/9TF;

    move-object/from16 v58, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1B:LX/5Xa;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/4GW;->A04:LX/3KY;

    move-object/from16 v32, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0d:LX/2o6;

    move-object/from16 v66, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1u:LX/2cc;

    move-object/from16 v45, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1j:LX/36V;

    move-object/from16 v37, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:LX/36b;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/4GW;->A06:LX/36W;

    move-object/from16 v41, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2s:LX/2sg;

    move-object/from16 v61, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    move-object/from16 v29, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2X:LX/9QS;

    move-object/from16 v57, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0x:LX/2uD;

    move-object/from16 v27, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1z:LX/2sp;

    move-object/from16 v47, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/5sK;

    move-object/from16 v65, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2D:LX/2mE;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1p:LX/2tw;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/4GW;->A07:LX/1N6;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A22:LX/37t;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A24:LX/2PT;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1n:LX/36d;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/2uB;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1x:LX/2t5;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2W:LX/96A;

    move-object/from16 v16, v0

    iget-object v15, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l:LX/38y;

    const/16 v62, 0x0

    iget-object v14, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1H:LX/5Xp;

    iget-object v13, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1V:LX/5QY;

    iget-object v12, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0M:LX/5sK;

    iget-object v6, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/36S;

    iget-object v5, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2h:LX/2il;

    iget-object v4, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2L:LX/2Ri;

    iget-object v3, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2K:LX/2CH;

    iget-object v2, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A31:LX/8oP;

    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1q:LX/2tV;

    new-instance v0, Lcom/whatsapp/conversationslist/ViewHolder;

    move-object/from16 v26, v6

    move-object/from16 v30, v19

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v11

    move-object/from16 v40, v20

    move-object/from16 v42, v24

    move-object/from16 v43, v1

    move-object/from16 v46, v18

    move-object/from16 v48, v22

    move-object/from16 v49, v21

    move-object/from16 v52, v25

    move-object/from16 v53, v3

    move-object/from16 v54, v4

    move-object/from16 v56, v16

    move-object/from16 v59, v5

    move-object/from16 v60, v23

    move-object/from16 v64, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v65

    move-object/from16 v20, v12

    move-object/from16 v21, v66

    move-object/from16 v22, v69

    move-object/from16 v23, v68

    move-object/from16 v24, v67

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v64}, Lcom/whatsapp/conversationslist/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;LX/5sK;LX/5sK;LX/2o6;LX/3dV;LX/2uE;LX/3Sp;LX/38y;LX/36S;LX/2uD;LX/2tr;LX/5dD;LX/2uB;LX/5Xa;LX/3KY;LX/36b;LX/5Xp;LX/5QY;LX/6FF;LX/36V;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/2tw;LX/2tV;LX/2uF;LX/2cc;LX/2t5;LX/2sp;LX/37t;LX/2PT;LX/1Pt;LX/3Ra;LX/2mE;LX/2CH;LX/2Ri;LX/32i;LX/96A;LX/9QS;LX/9TF;LX/2il;LX/1N6;LX/2sg;LX/5dN;LX/472;LX/8oP;)V

    :goto_4
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v11, LX/0fI;->A0L:LX/08G;

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    invoke-interface {v7}, LX/6C2;->B7c()LX/1Za;

    move-result-object v1

    invoke-static {v1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v8, LX/4GW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-static {v1}, LX/4C3;->A06(Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v7}, LX/6C2;->B7c()LX/1Za;

    move-result-object v1

    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2k:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0G(Lcom/whatsapp/jid/UserJid;)LX/5RX;

    move-result-object v14

    :goto_5
    invoke-virtual {v11}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v1, v11, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    const/16 v17, 0x0

    iget-boolean v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A39:Z

    if-nez v1, :cond_c

    if-nez v2, :cond_a

    :goto_6
    const/16 v17, 0x1

    :cond_a
    invoke-virtual {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1u()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v15, 0xa

    :goto_7
    iget-object v1, v8, LX/4GW;->A05:LX/6C3;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v1

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/conversationslist/ViewHolder;->A0B(LX/6C2;LX/6C3;LX/5RX;IIZ)V

    invoke-static {v9}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A02(Landroid/view/View;)V

    return-object v9

    :cond_b
    invoke-virtual {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1M()I

    move-result v15

    goto :goto_7

    :cond_c
    if-nez v2, :cond_a

    iget v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A02:I

    if-ge v10, v1, :cond_a

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationslist/ViewHolder;

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_4
        0x452a558 -> :sswitch_3
        0x6cea2208 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6720071c -> :sswitch_0
        0x452a558 -> :sswitch_1
        0x6cea2208 -> :sswitch_5
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4GW;->A08:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3D:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4GW;->A00:LX/5XB;

    iget-object v0, v0, LX/5XB;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
