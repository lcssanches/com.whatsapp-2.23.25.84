.class public LX/4Gi;
.super Landroid/widget/Filter;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Gi;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4Gi;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/4Gi;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final A00(LX/5sM;LX/8re;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 11

    move-object v4, p2

    iget-object v0, p0, LX/4Gi;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/3KY;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0l:LX/2tb;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0h:LX/3S0;

    move-object v9, p3

    invoke-virtual {p1, v2, v0, v1, p3}, LX/5sM;->A04(LX/3KY;LX/3S0;LX/2tb;Ljava/util/ArrayList;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget v0, p0, LX/4Gi;->A00:I

    sub-int/2addr v10, v0

    instance-of v0, p2, LX/5mD;

    if-eqz v0, :cond_1

    check-cast v4, LX/5mD;

    iget-object v5, v4, LX/5mD;->A01:LX/5sM;

    iget-object v7, v4, LX/5mD;->A03:LX/3gO;

    iget-object v6, v4, LX/5mD;->A02:LX/5UB;

    new-instance v4, LX/5mD;

    move-object v8, p3

    move v9, v10

    invoke-direct/range {v4 .. v9}, LX/5mD;-><init>(LX/5sM;LX/5UB;LX/3gO;Ljava/util/List;I)V

    :goto_0
    invoke-virtual {p4, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/5sM;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "CallsHistoryViewModel/performFiltering contact user jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/5mE;

    if-eqz v0, :cond_2

    check-cast v4, LX/5mE;

    iget-object v5, v4, LX/5mE;->A01:LX/5sM;

    iget-object v7, v4, LX/5mE;->A03:LX/3gO;

    iget-object v6, v4, LX/5mE;->A02:LX/5U6;

    iget-object v8, v4, LX/5mE;->A04:Ljava/lang/String;

    new-instance v4, LX/5mE;

    invoke-direct/range {v4 .. v10}, LX/5mE;-><init>(LX/5sM;LX/5U6;LX/3gO;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryFragmentV2ViewModel/getUpdatedCallItem callItem is of unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/8re;->B7Y()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/util/ArrayList;I)V
    .locals 1

    iget-object v0, p0, LX/4Gi;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0q:Ljava/util/HashMap;

    invoke-static {v0, p2}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/4Gi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4Gi;->A00:I

    return-void
.end method

.method public final A02(Ljava/util/ArrayList;I)V
    .locals 3

    invoke-static {p1}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4Gi;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0q:Ljava/util/HashMap;

    invoke-static {v0, p2}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/4Gi;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4Gi;->A00:I

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 7

    const/4 v4, 0x2

    invoke-virtual {p0, p2, v4}, LX/4Gi;->A01(Ljava/util/ArrayList;I)V

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v3, p0, LX/4Gi;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0e(Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/1Pt;

    invoke-static {v0}, LX/4C8;->A1U(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0a:LX/36b;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0c:LX/36W;

    new-instance v0, LX/3kD;

    invoke-direct {v0, v2, v1}, LX/3kD;-><init>(LX/36b;LX/36W;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0a:LX/36b;

    invoke-static {v0, v1, p1}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/4Gi;->A00:I

    sub-int/2addr v1, v0

    new-instance v0, LX/5mA;

    invoke-direct {v0, v2, v1, p1}, LX/5mA;-><init>(Lcom/whatsapp/jid/UserJid;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/1Pt;

    invoke-static {v0}, LX/4C8;->A1U(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v4}, LX/4Gi;->A02(Ljava/util/ArrayList;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A04(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 11

    move-object v5, p0

    iget-object v1, p0, LX/4Gi;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/1Pt;

    invoke-static {v0}, LX/4C8;->A1U(LX/2uC;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    move-object v9, p2

    invoke-virtual {p0, p2, v4}, LX/4Gi;->A01(Ljava/util/ArrayList;I)V

    iget-object v3, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8re;

    invoke-interface {v7}, LX/8re;->B7Y()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast v7, LX/5mD;

    iget-object v6, v7, LX/5mD;->A01:LX/5sM;

    move-object v8, p1

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, LX/4Gi;->A00(LX/5sM;LX/8re;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, p2, v4}, LX/4Gi;->A02(Ljava/util/ArrayList;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    move-object v7, p0

    iput-object p1, p0, LX/4Gi;->A01:Ljava/lang/CharSequence;

    iget-object v5, p0, LX/4Gi;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v4, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0V:LX/5Qn;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v4, LX/5Qn;->A00:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/5Qn;->A01:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {v4}, LX/5Qn;->A00()LX/4th;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4th;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4th;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/5Qn;->A02:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    iput-boolean v1, v4, LX/5Qn;->A01:Z

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0c:LX/36W;

    invoke-static {v0, v1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x0

    iput v0, p0, LX/4Gi;->A00:I

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/1Pt;

    invoke-static {v0}, LX/4C8;->A1U(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v10, v11, v12}, LX/4Gi;->A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    const/4 v6, 0x3

    invoke-virtual {p0, v11, v6}, LX/4Gi;->A01(Ljava/util/ArrayList;I)V

    monitor-enter v7

    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/3KY;

    invoke-virtual {v0}, LX/3KY;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0D:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    invoke-static {v1}, LX/4C8;->A0h(LX/3gO;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0a:LX/36b;

    invoke-static {v0, v1, v10}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/4Gi;->A00:I

    sub-int/2addr v1, v0

    new-instance v0, LX/5mB;

    invoke-direct {v0, v2, v10, v1}, LX/5mB;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p0, v11, v3}, LX/4Gi;->A01(Ljava/util/ArrayList;I)V

    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0s:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5mE;

    iget-object v8, v9, LX/5mE;->A01:LX/5sM;

    invoke-virtual/range {v7 .. v12}, LX/4Gi;->A00(LX/5sM;LX/8re;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, v11, v3}, LX/4Gi;->A02(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v10, v11, v12}, LX/4Gi;->A04(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-virtual {p0, v10, v11, v12}, LX/4Gi;->A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v11, v6}, LX/4Gi;->A02(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v10, v11, v12}, LX/4Gi;->A04(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    :goto_2
    invoke-static {v11}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Gi;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:LX/11Y;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0K()V

    return-void

    :cond_0
    iget-object v2, p0, LX/4Gi;->A02:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v1, 0x4

    new-instance v0, LX/6Gx;

    invoke-direct {v0, v2, v1}, LX/6Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4C2;->A1U(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/7iy;)V

    return-void
.end method
