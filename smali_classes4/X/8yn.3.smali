.class public LX/8yn;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8wG;LX/6Da;I)V
    .locals 0

    iput p3, p0, LX/8yn;->A02:I

    rsub-int/lit8 p3, p3, 0x7

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/8yn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8yn;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/8yn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8yn;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8yn;->A02:I

    iput-object p1, p0, LX/8yn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8yn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8qC;I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/8Mm;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/8Mm;

    iget v2, v4, LX/8Mm;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/8Mm;->label:I

    :goto_0
    iget-object v1, v4, LX/8Mm;->result:Ljava/lang/Object;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8Mm;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    if-lez p2, :cond_0

    iget-object v1, p0, LX/8yn;->A01:Ljava/lang/Object;

    check-cast v1, LX/8CF;

    iget-boolean v0, v1, LX/8CF;->element:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/8CF;->element:Z

    iget-object v1, p0, LX/8yn;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Da;

    sget-object v0, LX/6zM;->A01:LX/6zM;

    iput v2, v4, LX/8Mm;->label:I

    invoke-interface {v1, v0, v4}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/8Mm;

    invoke-direct {v4, p0, p1}, LX/8Mm;-><init>(LX/8yn;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/8yn;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/8yn;->A00(LX/8qC;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_0
    check-cast p1, LX/6zC;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-eq v2, v4, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_20

    iget-object v0, p0, LX/8yn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/8yn;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A5Q()Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0O:LX/8wm;

    invoke-interface {v0}, LX/8wm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1ue;->A03:LX/1ue;

    if-eq v1, v0, :cond_20

    invoke-virtual {v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A5Q()Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v0

    iget v2, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    iget-object v0, v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xb;

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v1, v4}, LX/5Xb;->A0B(I)V

    iget-object v0, v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1213f8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1213f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_e

    :cond_1
    iget-object v0, p0, LX/8yn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8yn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :pswitch_1
    instance-of v0, p2, LX/8Ms;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/8Ms;

    iget v2, v3, LX/8Ms;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/8Ms;->label:I

    :goto_0
    iget-object v1, v3, LX/8Ms;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v3, LX/8Ms;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_c

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/8Ms;

    invoke-direct {v3, p0, p2}, LX/8Ms;-><init>(LX/8yn;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8yn;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Da;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/8yn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0G(Ljava/util/List;Z)LX/76u;

    move-result-object v0

    iput v2, v3, LX/8Ms;->label:I

    invoke-interface {v1, v0, v3}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_2
    instance-of v0, p2, LX/8Mt;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/8Mt;

    iget v2, v4, LX/8Mt;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/8Mt;->label:I

    :goto_1
    iget-object v1, v4, LX/8Mt;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8Mt;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_c

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v4, LX/8Mt;

    invoke-direct {v4, p0, p2}, LX/8Mt;-><init>(LX/8yn;LX/8qC;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8yn;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Da;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/8yn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0G(Ljava/util/List;Z)LX/76u;

    move-result-object v0

    iput v3, v4, LX/8Mt;->label:I

    invoke-interface {v2, v0, v4}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_3
    instance-of v0, p2, LX/8Mw;

    if-eqz v0, :cond_6

    move-object v3, p2

    check-cast v3, LX/8Mw;

    iget v2, v3, LX/8Mw;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/8Mw;->label:I

    :goto_2
    iget-object v1, v3, LX/8Mw;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v3, LX/8Mw;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_c

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v3, LX/8Mw;

    invoke-direct {v3, p0, p2}, LX/8Mw;-><init>(LX/8yn;LX/8qC;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8yn;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Da;

    check-cast p1, LX/77s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6uc;

    if-eqz v0, :cond_8

    check-cast p1, LX/6uc;

    iget-object v0, p1, LX/6uc;->A00:LX/2jM;

    iget-object v0, v0, LX/2jM;->A05:Ljava/util/List;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :goto_3
    iput v2, v3, LX/8Mw;->label:I

    invoke-interface {v1, v0, v3}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_8
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    goto :goto_3

    :pswitch_4
    instance-of v0, p2, LX/8My;

    if-eqz v0, :cond_9

    move-object v3, p2

    check-cast v3, LX/8My;

    iget v2, v3, LX/8My;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/8My;->label:I

    :goto_4
    iget-object v1, v3, LX/8My;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v3, LX/8My;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_c

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, LX/8My;

    invoke-direct {v3, p0, p2}, LX/8My;-><init>(LX/8yn;LX/8qC;)V

    goto :goto_4

    :cond_a
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8yn;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Da;

    iget-object v0, p0, LX/8yn;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    iput v2, v3, LX/8My;->label:I

    invoke-interface {v1, v0, v3}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_5
    instance-of v0, p2, LX/8N0;

    if-eqz v0, :cond_b

    move-object v4, p2

    check-cast v4, LX/8N0;

    iget v2, v4, LX/8N0;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/8N0;->label:I

    :goto_5
    iget-object v1, v4, LX/8N0;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8N0;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_c

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v4, LX/8N0;

    invoke-direct {v4, p0, p2}, LX/8N0;-><init>(LX/8yn;LX/8qC;)V

    goto :goto_5

    :cond_c
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_d
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/8yn;->A00:Ljava/lang/Object;

    check-cast v7, LX/6Da;

    check-cast p1, LX/2l2;

    iget-object v0, p0, LX/8yn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/774;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/6np;

    if-eqz v0, :cond_e

    check-cast v1, LX/6np;

    iget-object v0, v1, LX/6np;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/773;

    iget-object v0, p1, LX/2l2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00(LX/773;Ljava/lang/String;)LX/773;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v0, v1, LX/6no;

    if-eqz v0, :cond_f

    check-cast v1, LX/6no;

    iget-object v0, v1, LX/6no;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/773;

    iget-object v0, p1, LX/2l2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00(LX/773;Ljava/lang/String;)LX/773;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iput v6, v4, LX/8N0;->label:I

    invoke-interface {v7, v3, v4}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_6
    move-object v2, p0

    instance-of v0, p2, LX/8NI;

    if-eqz v0, :cond_10

    move-object v4, p2

    check-cast v4, LX/8NI;

    iget v3, v4, LX/8NI;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_10

    sub-int/2addr v3, v1

    iput v3, v4, LX/8NI;->label:I

    :goto_8
    iget-object v3, v4, LX/8NI;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8NI;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_11

    iget-object v2, v4, LX/8NI;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8yn;

    goto :goto_9

    :cond_10
    new-instance v4, LX/8NI;

    invoke-direct {v4, p0, p2}, LX/8NI;-><init>(LX/8yn;LX/8qC;)V

    goto :goto_8

    :goto_9
    :try_start_0
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/8yn;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Da;

    iput-object p0, v4, LX/8NI;->L$0:Ljava/lang/Object;

    iput v1, v4, LX/8NI;->label:I

    invoke-interface {v0, p1, v4}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/8yn;->A01:Ljava/lang/Object;

    check-cast v0, LX/5sI;

    iput-object v1, v0, LX/5sI;->element:Ljava/lang/Object;

    throw v1

    :pswitch_7
    instance-of v0, p2, LX/8NJ;

    if-eqz v0, :cond_13

    move-object v4, p2

    check-cast v4, LX/8NJ;

    iget v2, v4, LX/8NJ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v4, LX/8NJ;->label:I

    :goto_a
    iget-object v6, v4, LX/8NJ;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8NJ;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_15

    if-eq v0, v3, :cond_1f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v4, LX/8NJ;

    invoke-direct {v4, p0, p2}, LX/8NJ;-><init>(LX/8yn;LX/8qC;)V

    goto :goto_a

    :cond_14
    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8yn;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Da;

    iget-object v0, p0, LX/8yn;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    iput-object v1, v4, LX/8NJ;->L$0:Ljava/lang/Object;

    iput v2, v4, LX/8NJ;->label:I

    invoke-interface {v0, p1, v4}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_16

    return-object v5

    :cond_15
    iget-object v1, v4, LX/8NJ;->L$0:Ljava/lang/Object;

    check-cast v1, LX/6Da;

    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_16
    const/4 v0, 0x0

    iput-object v0, v4, LX/8NJ;->L$0:Ljava/lang/Object;

    iput v3, v4, LX/8NJ;->label:I

    invoke-interface {v1, v6, v4}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_8
    move-object v1, p0

    instance-of v0, p2, LX/8Nf;

    if-eqz v0, :cond_19

    move-object v4, p2

    check-cast v4, LX/8Nf;

    iget v3, v4, LX/8Nf;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_19

    sub-int/2addr v3, v2

    iput v3, v4, LX/8Nf;->label:I

    :goto_b
    iget-object v3, v4, LX/8Nf;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8Nf;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    if-ne v0, v2, :cond_1a

    iget-object p1, v4, LX/8Nf;->L$1:Ljava/lang/Object;

    iget-object v1, v4, LX/8Nf;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8yn;

    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/8yn;->A01:Ljava/lang/Object;

    check-cast v0, LX/5sI;

    iput-object p1, v0, LX/5sI;->element:Ljava/lang/Object;

    new-instance v0, LX/8Lt;

    invoke-direct {v0, v1}, LX/8Lt;-><init>(LX/6Da;)V

    throw v0

    :cond_18
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8yn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    iput-object p0, v4, LX/8Nf;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/8Nf;->L$1:Ljava/lang/Object;

    iput v2, v4, LX/8Nf;->label:I

    invoke-interface {v0, p1, v4}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_17

    return-object v5

    :cond_19
    new-instance v4, LX/8Nf;

    invoke-direct {v4, p0, p2}, LX/8Nf;-><init>(LX/8yn;LX/8qC;)V

    goto :goto_b

    :cond_1a
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    instance-of v0, p2, LX/8Nh;

    if-eqz v0, :cond_1b

    move-object v4, p2

    check-cast v4, LX/8Nh;

    iget v2, v4, LX/8Nh;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v2, v1

    iput v2, v4, LX/8Nh;->label:I

    :goto_c
    iget-object v6, v4, LX/8Nh;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8Nh;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v2, :cond_1d

    if-eq v0, v3, :cond_1f

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    new-instance v4, LX/8Nh;

    invoke-direct {v4, p0, p2}, LX/8Nh;-><init>(LX/8yn;LX/8qC;)V

    goto :goto_c

    :cond_1c
    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8yn;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Da;

    iget-object v0, p0, LX/8yn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    iput-object p1, v4, LX/8Nh;->L$0:Ljava/lang/Object;

    iput-object v1, v4, LX/8Nh;->L$1:Ljava/lang/Object;

    iput v2, v4, LX/8Nh;->label:I

    invoke-interface {v0, p1, v4}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    return-object v5

    :cond_1d
    iget-object v1, v4, LX/8Nh;->L$1:Ljava/lang/Object;

    check-cast v1, LX/6Da;

    iget-object p1, v4, LX/8Nh;->L$0:Ljava/lang/Object;

    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v4, LX/8Nh;->L$0:Ljava/lang/Object;

    iput-object v0, v4, LX/8Nh;->L$1:Ljava/lang/Object;

    iput v3, v4, LX/8Nh;->label:I

    invoke-interface {v1, p1, v4}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v5, :cond_20

    return-object v5

    :cond_1f
    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_20
    :goto_e
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
