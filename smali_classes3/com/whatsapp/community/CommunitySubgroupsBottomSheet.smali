.class public Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;
.super Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:LX/0RZ;

.field public A01:LX/5sK;

.field public A02:LX/5sK;

.field public A03:LX/2o6;

.field public A04:LX/5Pg;

.field public A05:LX/27Z;

.field public A06:LX/3dV;

.field public A07:LX/2uE;

.field public A08:LX/3Sp;

.field public A09:LX/38y;

.field public A0A:LX/36S;

.field public A0B:LX/2uD;

.field public A0C:LX/2tr;

.field public A0D:LX/5dD;

.field public A0E:LX/2uB;

.field public A0F:LX/5me;

.field public A0G:LX/5nt;

.field public A0H:LX/5cC;

.field public A0I:LX/5Xa;

.field public A0J:LX/3KY;

.field public A0K:LX/36b;

.field public A0L:LX/5Xp;

.field public A0M:LX/5oL;

.field public A0N:LX/36V;

.field public A0O:LX/2tf;

.field public A0P:LX/2jo;

.field public A0Q:LX/36d;

.field public A0R:LX/36W;

.field public A0S:LX/2tw;

.field public A0T:LX/2tV;

.field public A0U:LX/2uF;

.field public A0V:LX/2cc;

.field public A0W:LX/2u7;

.field public A0X:LX/2t5;

.field public A0Y:LX/2sp;

.field public A0Z:LX/37t;

.field public A0a:LX/2PT;

.field public A0b:LX/1Pt;

.field public A0c:LX/3Ra;

.field public A0d:LX/2mE;

.field public A0e:LX/2CH;

.field public A0f:LX/2Ri;

.field public A0g:LX/32i;

.field public A0h:LX/96A;

.field public A0i:LX/9QS;

.field public A0j:LX/9TF;

.field public A0k:LX/2il;

.field public A0l:LX/1N6;

.field public A0m:LX/2sg;

.field public A0n:LX/472;

.field public A0o:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;-><init>()V

    return-void
.end method

.method public static A00(LX/1ZZ;)Ljava/util/concurrent/Callable;
    .locals 3

    new-instance v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-static {v1, p0, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    new-instance v0, LX/6Ix;

    invoke-direct {v0, v2, v1}, LX/6Ix;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A0f()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0f()V

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0L:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03f6

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A04:LX/5Pg;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v2, LX/3h8;

    invoke-direct {v2, p0, v0, v7}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/3h8;

    invoke-direct {v0, p0, v1, v7}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, LX/5Pg;->A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/5nt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0G:LX/5nt;

    const v0, 0x7f0b1a81

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0606

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0J:LX/3KY;

    invoke-virtual {v0, v7}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0K:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0M:LX/5oL;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "add-groups-to-community"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0L:LX/5Xp;

    const v0, 0x7f0b15d8

    invoke-static {p2, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v3, LX/4RD;

    invoke-direct {v3, p0, v7}, LX/4RD;-><init>(Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;LX/1ZZ;)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0U:LX/2uF;

    new-instance v2, LX/4Us;

    invoke-direct {v2, v3, v0}, LX/4Us;-><init>(LX/0S8;LX/2uF;)V

    const-class v1, LX/5LA;

    new-instance v0, LX/0RZ;

    invoke-direct {v0, v2, v1}, LX/0RZ;-><init>(LX/0fe;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RZ;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0E:LX/2uB;

    invoke-virtual {v0, v7}, LX/2uB;->A0E(LX/1ZZ;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/5LA;

    invoke-direct {v0, v1, v6}, LX/5LA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/5LA;

    invoke-direct {v0, v1, v6}, LX/5LA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RZ;

    iget-object v10, v5, LX/0RZ;->A08:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, LX/0RZ;->A03()V

    array-length v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, LX/0RZ;->A00([Ljava/lang/Object;)I

    move-result v3

    iget v2, v5, LX/0RZ;->A03:I

    if-nez v2, :cond_2

    iput-object v4, v5, LX/0RZ;->A06:[Ljava/lang/Object;

    iput v3, v5, LX/0RZ;->A03:I

    iget-object v1, v5, LX/0RZ;->A05:LX/0fe;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/0vY;->BTO(II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A05:LX/27Z;

    new-instance v0, LX/5PE;

    invoke-direct {v0}, LX/5PE;-><init>()V

    invoke-static {p0, v1, v0, v7}, LX/12N;->A00(LX/0t6;LX/27Z;LX/5PE;LX/1ZZ;)LX/12N;

    move-result-object v0

    iget-object v1, v0, LX/12N;->A0y:LX/11Y;

    const/16 v0, 0xa

    invoke-static {p0, v1, v7, v0}, LX/6L2;->A00(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, v5, LX/0RZ;->A05:LX/0fe;

    instance-of v0, v1, LX/0A8;

    xor-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v5}, LX/0RZ;->A03()V

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0RZ;->A04:LX/0A8;

    if-nez v0, :cond_3

    new-instance v0, LX/0A8;

    invoke-direct {v0, v1}, LX/0A8;-><init>(LX/0fe;)V

    iput-object v0, v5, LX/0RZ;->A04:LX/0A8;

    :cond_3
    iput-object v0, v5, LX/0RZ;->A05:LX/0fe;

    :cond_4
    iget-object v0, v5, LX/0RZ;->A06:[Ljava/lang/Object;

    iput-object v0, v5, LX/0RZ;->A07:[Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v5, LX/0RZ;->A02:I

    iput v2, v5, LX/0RZ;->A01:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v2, 0xa

    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v5, LX/0RZ;->A06:[Ljava/lang/Object;

    iput v9, v5, LX/0RZ;->A00:I

    :cond_5
    :goto_1
    iget v11, v5, LX/0RZ;->A02:I

    iget v10, v5, LX/0RZ;->A01:I

    if-lt v11, v10, :cond_6

    if-ge v9, v3, :cond_7

    :cond_6
    if-ne v11, v10, :cond_8

    sub-int/2addr v3, v9

    iget-object v1, v5, LX/0RZ;->A06:[Ljava/lang/Object;

    iget v0, v5, LX/0RZ;->A00:I

    invoke-static {v4, v9, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v5, LX/0RZ;->A00:I

    add-int/2addr v1, v3

    iput v1, v5, LX/0RZ;->A00:I

    iget v0, v5, LX/0RZ;->A03:I

    add-int/2addr v0, v3

    iput v0, v5, LX/0RZ;->A03:I

    iget-object v0, v5, LX/0RZ;->A05:LX/0fe;

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v3}, LX/0vY;->BTO(II)V

    :cond_7
    :goto_2
    iput-object v6, v5, LX/0RZ;->A07:[Ljava/lang/Object;

    if-eqz v12, :cond_1

    invoke-virtual {v5}, LX/0RZ;->A02()V

    goto :goto_0

    :cond_8
    if-ne v9, v3, :cond_9

    sub-int/2addr v10, v11

    iget-object v2, v5, LX/0RZ;->A07:[Ljava/lang/Object;

    iget-object v1, v5, LX/0RZ;->A06:[Ljava/lang/Object;

    iget v0, v5, LX/0RZ;->A00:I

    invoke-static {v2, v11, v1, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, LX/0RZ;->A00:I

    add-int/2addr v0, v10

    iput v0, v5, LX/0RZ;->A00:I

    goto :goto_2

    :cond_9
    iget-object v0, v5, LX/0RZ;->A07:[Ljava/lang/Object;

    aget-object v10, v0, v11

    aget-object v11, v4, v9

    iget-object v0, v5, LX/0RZ;->A05:LX/0fe;

    invoke-virtual {v0, v10, v11}, LX/0fe;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v2, v5, LX/0RZ;->A06:[Ljava/lang/Object;

    iget v0, v5, LX/0RZ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/0RZ;->A00:I

    aput-object v11, v2, v0

    iget v0, v5, LX/0RZ;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0RZ;->A03:I

    add-int/lit8 v9, v9, 0x1

    iget-object v0, v5, LX/0RZ;->A05:LX/0fe;

    sub-int/2addr v1, v8

    invoke-interface {v0, v1, v8}, LX/0vY;->BTO(II)V

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    iget-object v0, v5, LX/0RZ;->A05:LX/0fe;

    invoke-virtual {v0, v10, v11}, LX/0fe;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/0RZ;->A06:[Ljava/lang/Object;

    iget v1, v5, LX/0RZ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/0RZ;->A00:I

    aput-object v11, v2, v1

    add-int/lit8 v9, v9, 0x1

    iget v0, v5, LX/0RZ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0RZ;->A02:I

    iget-object v0, v5, LX/0RZ;->A05:LX/0fe;

    invoke-virtual {v0, v10, v11}, LX/0fe;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v5, LX/0RZ;->A05:LX/0fe;

    iget v1, v5, LX/0RZ;->A00:I

    sub-int/2addr v1, v8

    invoke-virtual {v2, v10, v11}, LX/0fe;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v8}, LX/0fe;->BNY(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_b
    iget-object v2, v5, LX/0RZ;->A06:[Ljava/lang/Object;

    iget v1, v5, LX/0RZ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/0RZ;->A00:I

    aput-object v10, v2, v1

    iget v0, v5, LX/0RZ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0RZ;->A02:I

    goto/16 :goto_1
.end method
