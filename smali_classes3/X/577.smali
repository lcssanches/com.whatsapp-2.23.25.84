.class public LX/577;
.super LX/7iy;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4cJ;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p2, p0, LX/577;->A01:Ljava/util/List;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/577;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/577;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4cJ;

    if-eqz v5, :cond_36

    instance-of v0, v5, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MW;

    iget-object v0, v0, LX/5MW;->A00:LX/3gO;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/4mx;

    invoke-direct {v0, v2}, LX/4mx;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v4, LX/4cJ;->A0V:Ljava/util/List;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const v1, 0x7f12081f

    const/4 v0, 0x1

    new-instance v4, LX/5Vl;

    invoke-direct {v4, v2, v1, v0}, LX/5Vl;-><init>(Ljava/util/List;IZ)V

    goto/16 :goto_9

    :cond_2
    instance-of v0, v5, Lcom/whatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_4

    move-object v7, v5

    check-cast v7, Lcom/whatsapp/group/GroupMembersSelector;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v7, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xe69

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/whatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    if-nez v0, :cond_17

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    iget-object v0, v7, Lcom/whatsapp/group/GroupMembersSelector;->A06:LX/2zt;

    invoke-virtual {v0}, LX/2zt;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v7, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A11:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/whatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v5, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_b

    move-object v2, v5

    check-cast v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A02:LX/5Um;

    if-eqz v4, :cond_6

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xe69

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.whatsapp.contact.picker.RecentlyAcceptedInviteContactsLoader"

    iget-object v0, v4, LX/5Um;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_5

    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    :cond_5
    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1}, LX/4mv;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v2, LX/4cJ;->A0V:Ljava/util/List;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/4mw;

    invoke-direct {v0, v1}, LX/4mw;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/4Kk;->A2O(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/4cJ;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/4cJ;->A0W:Ljava/util/List;

    :goto_2
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/4my;

    invoke-direct {v0, v1}, LX/4my;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A60()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x11df

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_8
    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1028

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v2, LX/4cJ;->A0E:LX/36b;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const-string v1, "com.whatsapp.contact.picker.NonWaContactsLoader"

    iget-object v0, v4, LX/5Um;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_9

    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    :cond_9
    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/4n1;

    invoke-direct {v4, v2, v0}, LX/4n1;-><init>(LX/36b;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_a
    iget-object v1, v2, LX/4cJ;->A0X:Ljava/util/List;

    goto :goto_2

    :cond_b
    instance-of v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_16

    move-object v2, v5

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Z

    iget-object v0, v2, LX/4cJ;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v6, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v6, :cond_d

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A02:Ljava/util/List;

    if-nez v0, :cond_c

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$getContacts$1;

    invoke-direct {v1, v6, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$getContacts$1;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;LX/8qC;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v1}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    iget-object v6, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A02:Ljava/util/List;

    if-nez v6, :cond_e

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    :catch_0
    move-exception v6

    instance-of v0, v6, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupCallParticipantSuggestionsViewModel/getContacts/was interrupted: "

    :goto_3
    invoke-static {v1, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    sget-object v6, LX/8Fk;->A00:LX/8Fk;

    :cond_e
    :goto_5
    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iput-boolean v3, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const v1, 0x7f120821

    new-instance v0, LX/5Vl;

    invoke-direct {v0, v6, v1, v4}, LX/5Vl;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/4cJ;->A0V:Ljava/util/List;

    new-instance v0, LX/4mw;

    invoke-direct {v0, v1}, LX/4mw;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1a56

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v4, :cond_10

    :goto_6
    if-eqz v0, :cond_f

    iget-object v4, v2, LX/4cJ;->A0E:LX/36b;

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/4n0;

    invoke-direct {v0, v4, v1}, LX/4n0;-><init>(LX/36b;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v2}, LX/4Kk;->A1B(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/35c;

    move-result-object v7

    invoke-static {v6}, LX/4C8;->A0u(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v7, LX/35c;->A02:LX/3kd;

    const/16 v1, 0x2a

    new-instance v0, LX/3hK;

    invoke-direct {v0, v7, v6, v4, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupCallParticipantSuggestionsViewModel/getContacts/was cancelled: "

    goto :goto_3

    :cond_12
    throw v6

    :cond_13
    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1a56

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v4, :cond_14

    :goto_7
    if-eqz v0, :cond_15

    iput-boolean v3, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/4cJ;->A0V:Ljava/util/List;

    new-instance v0, LX/4mw;

    invoke-direct {v0, v1}, LX/4mw;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/4cJ;->A0E:LX/36b;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/4n0;

    invoke-direct {v4, v1, v0}, LX/4n0;-><init>(LX/36b;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    new-instance v3, LX/5to;

    invoke-direct {v3, v2}, LX/5to;-><init>(LX/4cJ;)V

    goto/16 :goto_a

    :cond_16
    new-instance v3, LX/5to;

    invoke-direct {v3, v5}, LX/5to;-><init>(LX/4cJ;)V

    goto/16 :goto_a

    :cond_17
    iget-object v1, v7, Lcom/whatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1}, LX/4mv;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, v7, Lcom/whatsapp/group/GroupMembersSelector;->A03:LX/2uF;

    iget-object v0, v7, Lcom/whatsapp/group/GroupMembersSelector;->A08:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    iget-object v1, v7, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xed3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v7, Lcom/whatsapp/group/GroupMembersSelector;->A03:LX/2uF;

    iget-object v0, v7, Lcom/whatsapp/group/GroupMembersSelector;->A08:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/whatsapp/group/GroupMembersSelector;->A5y()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4mz;

    invoke-direct {v0, v2, v1}, LX/4mz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, v7, LX/4cJ;->A0V:Ljava/util/List;

    new-instance v0, LX/4mw;

    invoke-direct {v0, v1}, LX/4mw;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/4Kk;->A2O(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/4cJ;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v7, LX/4cJ;->A0X:Ljava/util/List;

    :goto_8
    new-instance v0, LX/4my;

    invoke-direct {v0, v1}, LX/4my;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v1, v7, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1028

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v6, v7, LX/4cJ;->A0E:LX/36b;

    iget-object v0, v7, Lcom/whatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    if-nez v0, :cond_1b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    iget-object v0, v7, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0f(Ljava/util/List;)V

    iget-object v4, v7, Lcom/whatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    iget-object v2, v7, LX/4cJ;->A0E:LX/36b;

    iget-object v1, v7, LX/4cJ;->A0O:LX/36W;

    new-instance v0, LX/3kD;

    invoke-direct {v0, v2, v1}, LX/3kD;-><init>(LX/36b;LX/36W;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b
    iget-object v0, v7, Lcom/whatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    new-instance v4, LX/4n1;

    invoke-direct {v4, v6, v0}, LX/4n1;-><init>(LX/36b;Ljava/util/List;)V

    :goto_9
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Vl;

    iget-object v6, p0, LX/577;->A01:Ljava/util/List;

    instance-of v0, v7, LX/4my;

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/5Vl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v0, v7, LX/5Vl;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    instance-of v0, v7, LX/4n1;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/5Vl;->A02:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v7, v0, v6, v8}, LX/5Vl;->A00(LX/5Vl;LX/3gO;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_c

    :cond_1f
    instance-of v1, v7, LX/4mx;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/5Vl;->A02:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v7, v0, v6, v8}, LX/5Vl;->A00(LX/5Vl;LX/3gO;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_d

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A11:Z

    if-eqz v0, :cond_21

    invoke-static {v7, v1, v6, v8}, LX/5Vl;->A00(LX/5Vl;LX/3gO;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_e

    :cond_22
    iget-object v1, v7, LX/4cJ;->A0W:Ljava/util/List;

    goto/16 :goto_8

    :cond_23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Vl;

    iget-boolean v0, v7, LX/5Vl;->A03:Z

    const/4 v8, 0x1

    if-nez v0, :cond_26

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_24
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vl;

    iget-object v0, v0, LX/5Vl;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_25
    if-gt v1, v8, :cond_26

    const/4 v8, 0x0

    :cond_26
    instance-of v0, v7, LX/4n1;

    if-eqz v0, :cond_33

    check-cast v7, LX/4n1;

    instance-of v0, v7, LX/4n0;

    if-eqz v0, :cond_2b

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v10, v7, LX/5Vl;->A01:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz v8, :cond_27

    invoke-virtual {v7, v5}, LX/5Vl;->A01(LX/4cJ;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4mt;

    invoke-direct {v0, v1}, LX/4mt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v0, v7, LX/4n1;->A00:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1, v9}, LX/4C6;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v1, v9}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v8}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v0, v7, LX/4n1;->A00:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2, v9}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, LX/4ms;

    invoke-direct {v0, v1}, LX/4ms;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2b
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v7, LX/5Vl;->A01:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz v8, :cond_2c

    invoke-virtual {v7, v5}, LX/5Vl;->A01(LX/4cJ;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4mt;

    invoke-direct {v0, v1}, LX/4mt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v11}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v1, v7, LX/4n1;->A00:LX/36b;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v8, v0, LX/2Gj;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v8, v10}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2e
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_30
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v11}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4n1;->A00:LX/36b;

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v8, v0, LX/2Gj;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    invoke-static {v8, v10}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_32

    :cond_31
    const/4 v2, 0x1

    :cond_32
    new-instance v0, LX/4mr;

    invoke-direct {v0, v9, v2}, LX/4mr;-><init>(LX/3gO;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_33
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v7, LX/5Vl;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz v8, :cond_34

    invoke-virtual {v7, v5}, LX/5Vl;->A01(LX/4cJ;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4mt;

    invoke-direct {v0, v1}, LX/4mt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/4mq;

    invoke-direct {v0, v1}, LX/4mq;-><init>(LX/3gO;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :cond_36
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/577;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/4mq;

    invoke-direct {v0, v1}, LX/4mq;-><init>(LX/3gO;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_37
    return-object v4
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/577;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4cJ;->A5v(Ljava/util/List;)V

    :cond_0
    return-void
.end method
