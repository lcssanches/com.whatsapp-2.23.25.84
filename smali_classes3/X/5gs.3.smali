.class public LX/5gs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5gs;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gs;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5gs;

    invoke-direct {v0, p1, p2}, LX/5gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/5gs;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/12t;

    invoke-static {v3}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12t;->A08(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-object v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0E:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v4, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0A:LX/2tf;

    iget-object v3, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0D:LX/1Za;

    iget-object v2, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A02:LX/2uE;

    iget-object v1, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0C:LX/3S5;

    iget-boolean v13, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    iget-object v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    const/4 v0, 0x1

    invoke-static {v2, v4, v3, v0}, LX/38G;->A00(LX/2uE;LX/2tf;LX/1Za;Z)LX/31r;

    move-result-object v7

    invoke-virtual {v4}, LX/2tf;->A0I()J

    move-result-wide v9

    new-instance v6, LX/1gU;

    invoke-direct/range {v6 .. v13}, LX/1gU;-><init>(LX/31r;Ljava/lang/String;JJZ)V

    invoke-virtual {v1, v6}, LX/3S5;->A0X(LX/37v;)V

    iput-boolean v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0G:Z

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_2
    invoke-static {v5}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f121c08

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/8j9;

    if-eqz v0, :cond_0

    check-cast v0, LX/88I;

    iget-object v1, v0, LX/88I;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    invoke-virtual {v1}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v1, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "voice_chat_call_from_ui"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    :goto_0
    iget-object v1, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v3, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0F:LX/3KY;

    invoke-virtual {v3, v1}, LX/3KY;->A05(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0L:LX/2t5;

    invoke-virtual {v0, v1}, LX/2t5;->A02(Lcom/whatsapp/jid/GroupJid;)LX/2nj;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A09:LX/08S;

    invoke-static {v0}, LX/4C9;->A12(LX/0Y8;)V

    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/8j9;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    check-cast v1, LX/88I;

    iget-object v4, v1, LX/88I;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v4}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1a()LX/3e2;

    move-result-object v3

    const/16 v2, 0x9

    if-eqz v0, :cond_4

    const/16 v2, 0xa

    :cond_4
    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3e2;->A00(Ljava/lang/Integer;II)V

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:LX/39a;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/39a;->A1m:LX/3dG;

    new-instance v2, LX/5sV;

    invoke-direct {v2, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/8j9;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    check-cast v1, LX/88I;

    iget-object v2, v1, LX/88I;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v2}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1a()LX/3e2;

    move-result-object v1

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    invoke-static {v1, v0}, LX/4C8;->A1L(LX/3e2;I)V

    iget-object v0, v2, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v1, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/5Bb;

    sget-object v0, LX/5Bb;->A02:LX/5Bb;

    if-ne v1, v0, :cond_7

    iget-boolean v0, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A06:Z

    iget-object v4, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/08S;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5WD;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/5WD;->A03:Ljava/util/List;

    iget-boolean v3, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A06:Z

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ss;

    instance-of v0, v1, LX/4jl;

    if-eqz v0, :cond_6

    check-cast v1, LX/4jl;

    iget-boolean v0, v1, LX/4jl;->A02:Z

    new-instance v1, LX/4jl;

    invoke-direct {v1, v3, v0}, LX/4jl;-><init>(ZZ)V

    :cond_5
    :goto_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4jm;

    if-eqz v0, :cond_5

    check-cast v1, LX/4jm;

    iget-boolean v0, v1, LX/4jm;->A03:Z

    new-instance v1, LX/4jm;

    invoke-direct {v1, v3, v0}, LX/4jm;-><init>(ZZ)V

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:LX/39a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39a;->A0H()V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/8j9;

    if-eqz v0, :cond_0

    check-cast v0, LX/88I;

    iget-object v4, v0, LX/88I;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v4}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1a()LX/3e2;

    move-result-object v3

    const/16 v1, 0x18

    const/16 v0, 0x23

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3e2;->A00(Ljava/lang/Integer;II)V

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:LX/39a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v2, v0}, LX/39a;->A0d(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/8j9;

    if-eqz v0, :cond_0

    check-cast v0, LX/88I;

    iget-object v3, v0, LX/88I;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v3}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1a()LX/3e2;

    move-result-object v2

    const/4 v1, 0x6

    const/16 v0, 0x23

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/3e2;->A00(Ljava/lang/Integer;II)V

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0M:LX/1Pt;

    const/16 v0, 0x1a20

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0O:LX/8MR;

    new-instance v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1;

    invoke-direct {v1, v4, v5, v6}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$joinCall$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v6, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_8
    iget-object v5, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:LX/39a;

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/39a;->A1P:Z

    if-nez v0, :cond_9

    const/4 v9, 0x0

    invoke-static {v1}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-boolean v10, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v8, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v6, v1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual/range {v5 .. v11}, LX/39a;->A0W(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)V

    :cond_9
    iget-object v1, v5, LX/39a;->A1s:LX/6FE;

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, LX/6FE;->AvF(Landroid/content/Context;Z)Z

    return-void

    :pswitch_6
    iget-object v1, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/8j9;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v3

    check-cast v0, LX/88I;

    iget-object v2, v0, LX/88I;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v2}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1a()LX/3e2;

    move-result-object v1

    const/16 v0, 0xb

    if-eqz v3, :cond_a

    const/16 v0, 0xc

    :cond_a
    invoke-static {v1, v0}, LX/4C8;->A1L(LX/3e2;I)V

    iget-object v0, v2, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v2, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:LX/39a;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/39a;->A1m:LX/3dG;

    iget v1, v0, LX/3dG;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_38

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/39a;->A0t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v3, v2, LX/39a;->A1m:LX/3dG;

    const/16 v0, 0x24

    new-instance v2, LX/5sV;

    invoke-direct {v2, v3, v0}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v3}, LX/3dG;->A0D()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v3, LX/3dG;->A0I:LX/3kd;

    invoke-virtual {v0, v2}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v3, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1a()LX/3e2;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/4C8;->A1L(LX/3e2;I)V

    iget-object v1, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    :cond_b
    iget-object v1, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_c
    iget-object v1, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:Lcom/whatsapp/components/MaxHeightLinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v4

    iget-object v3, v4, LX/30Y;->A09:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v1, "CallDataSource/updateShareCallLinkOption/ call link token is null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E;

    iget-boolean v0, v4, LX/30Y;->A0K:Z

    invoke-virtual {v1, v3, v0}, LX/12E;->A0W(Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_9
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Fe;

    iget-object v0, v0, LX/7Fe;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A08:LX/4NX;

    goto :goto_5

    :pswitch_a
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Fe;

    iget-object v0, v0, LX/7Fe;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callscreen/viewmodel/CallScreenViewModel;->A07:LX/4NX;

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UQ;

    iget-object v7, v0, LX/4UQ;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/5QN;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_39

    iget-object v3, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0G:LX/1Pt;

    iget-object v2, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const-string v0, "options.enable_add_participant_while_calling_receiver"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/3AE;->A0M(LX/1Pt;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/3KY;

    invoke-static {v6}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const v2, 0x7f1223ec

    if-eqz v0, :cond_e

    const v2, 0x7f1223eb

    :cond_e
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0E:LX/36b;

    invoke-virtual {v0, v4}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    invoke-static {v3}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/3gM;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    invoke-static {v7}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;

    invoke-direct {v1, v6, v7, v5, v2}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/3gM;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_d
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v4

    iget-object v6, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v6, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0C:LX/11Y;

    invoke-static {v0}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_12

    const-wide/16 v2, 0x0

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x4

    cmp-long v0, v7, v1

    if-gez v0, :cond_11

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v3, LX/5Cc;->A02:LX/5Cc;

    const/4 v0, 0x7

    new-array v7, v0, [LX/5Uf;

    sget-object v2, LX/5CU;->A05:LX/5CU;

    const v0, 0x7f12019d

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    sget-object v2, LX/5CU;->A07:LX/5CU;

    const v0, 0x7f1201a3

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    sget-object v2, LX/5CU;->A03:LX/5CU;

    const v0, 0x7f120194

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    sget-object v2, LX/5CU;->A08:LX/5CU;

    const v0, 0x7f1201a5

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    sget-object v2, LX/5CU;->A06:LX/5CU;

    const v0, 0x7f120466

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    sget-object v2, LX/5CU;->A04:LX/5CU;

    const v0, 0x7f120464

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sget-object v2, LX/5CU;->A02:LX/5CU;

    const v1, 0x7f120193

    new-instance v0, LX/5Uf;

    invoke-direct {v0, v2, v1}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v2, 0x6

    aput-object v0, v7, v2

    invoke-static {v7}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/5Ug;

    invoke-direct {v0, v3, v1}, LX/5Ug;-><init>(LX/5Cc;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, LX/5Cc;->A04:LX/5Cc;

    new-array v6, v2, [LX/5Uf;

    sget-object v2, LX/5CU;->A0G:LX/5CU;

    const v0, 0x7f1222c8

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v2, LX/5CU;->A0E:LX/5CU;

    const v0, 0x7f1222be

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    sget-object v2, LX/5CU;->A0I:LX/5CU;

    const v0, 0x7f12051c

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v2, LX/5CU;->A0H:LX/5CU;

    const v0, 0x7f12051a

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v2, LX/5CU;->A0D:LX/5CU;

    const v0, 0x7f1222bd

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sget-object v2, LX/5CU;->A0F:LX/5CU;

    const v0, 0x7f1222c6

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v6}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/5Ug;

    invoke-direct {v0, v3, v1}, LX/5Ug;-><init>(LX/5Cc;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_f
    sget-object v3, LX/5Cc;->A03:LX/5Cc;

    const/4 v0, 0x3

    new-array v6, v0, [LX/5Uf;

    sget-object v2, LX/5CU;->A0A:LX/5CU;

    const v0, 0x7f120485

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v2, LX/5CU;->A0B:LX/5CU;

    const v0, 0x7f120518

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    sget-object v2, LX/5CU;->A0C:LX/5CU;

    const v0, 0x7f12047e

    new-instance v1, LX/5Uf;

    invoke-direct {v1, v2, v0}, LX/5Uf;-><init>(LX/5CU;I)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v0, LX/5Ug;

    invoke-direct {v0, v3, v1}, LX/5Ug;-><init>(LX/5Cc;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/08S;

    sget-object v0, LX/6lK;->A00:LX/6lK;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/08S;

    sget-object v0, LX/6lI;->A00:LX/6lI;

    goto :goto_8

    :cond_12
    sget-object v3, LX/7AJ;->A00:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_13

    aget v0, v3, v1

    if-eq v5, v0, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, -0x1

    :cond_14
    int-to-long v2, v1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ta;

    iget-object v0, v0, LX/4Ta;->A01:LX/7EZ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7EZ;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.schedulecall.upcomingcalls.view.UpcomingScheduledCallsActivity"

    goto/16 :goto_10

    :pswitch_f
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/12t;

    iget-object v0, v0, LX/12t;->A02:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-object v3, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A01:Landroid/app/TimePickerDialog;

    if-nez v3, :cond_17

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0J:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A00:Z

    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A00(Ljava/util/Locale;)I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x3

    const/4 v8, 0x0

    if-ne v1, v0, :cond_16

    :cond_15
    const/4 v8, 0x1

    :cond_16
    new-instance v3, Landroid/app/TimePickerDialog;

    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v3, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A01:Landroid/app/TimePickerDialog;

    :cond_17
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_11
    iget-object v4, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-object v0, v4, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A08:LX/90w;

    if-nez v0, :cond_18

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/90w;

    invoke-direct {v1, v0}, LX/90w;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A08:LX/90w;

    iget-object v0, v4, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0I:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v1, v0}, LX/90w;->A05(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    invoke-virtual {v1}, LX/90w;->A04()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    const/4 v1, 0x6

    const/16 v0, 0xb4

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A08:LX/90w;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_12
    iget-object v7, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-boolean v0, v7, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v5, 0x1

    const v4, 0x7f121c92

    const v3, 0x7f030007

    new-instance v2, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemsArrayResId"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v7}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Z

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_19

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_19
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    invoke-static {v0, v3}, LX/4J1;->setViewModel$lambda$6(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4J1;

    iget-object v0, v0, LX/4J1;->A0A:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_16
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4J1;

    iget-object v0, v0, LX/4J1;->A09:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_17
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    invoke-static {v3}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0G(Landroid/content/Context;Z)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    invoke-static {v3}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A0G(Landroid/content/Context;Z)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TM;

    iget-object v0, v0, LX/4TM;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A04:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/08S;

    sget-object v0, LX/6lI;->A00:LX/6lI;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v5, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callrating/CallRatingActivity;

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v2, 0x1

    iget-object v0, v5, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/2addr v2, v0

    if-eqz v3, :cond_1b

    or-int/2addr v1, v2

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/Integer;

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callratingactivity/problems "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1b
    not-int v0, v2

    and-int/2addr v1, v0

    goto :goto_a

    :pswitch_1d
    iget-object v1, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/07x;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0C:LX/2g9;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_1f
    iget-object v4, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v4, LX/4jJ;

    iget-object v2, v4, LX/4jJ;->A00:LX/5mD;

    if-nez v2, :cond_1c

    const-string v0, "CallsHistoryCallItemViewHolder/videoCallButtonClicked call item is null"

    goto :goto_b

    :cond_1c
    iget-object v0, v4, LX/4jJ;->A0A:LX/7Eb;

    const/4 v1, 0x1

    goto :goto_c

    :pswitch_20
    iget-object v4, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v4, LX/4jJ;

    iget-object v2, v4, LX/4jJ;->A00:LX/5mD;

    if-nez v2, :cond_1d

    const-string v0, "CallsHistoryCallItemViewHolder/voiceCallButtonClicked call item is null"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v0, v4, LX/4jJ;->A0A:LX/7Eb;

    const/4 v1, 0x0

    :goto_c
    iget-object v0, v0, LX/7Eb;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0S4;

    if-eqz v3, :cond_1e

    invoke-static {v4, v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4UT;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_1e
    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v15

    if-nez v15, :cond_1f

    const-string v0, "CallsHistoryFragmentV2/callItemViewHolderEventListener/onCallButtonClicked activity null"

    goto :goto_b

    :cond_1f
    iget-object v7, v2, LX/5mD;->A01:LX/5sM;

    iget-object v4, v7, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3gM;

    iget-object v5, v2, LX/5mD;->A03:LX/3gO;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gM;

    iget-object v4, v3, LX/3gM;->A0I:LX/2lv;

    if-eqz v4, :cond_21

    instance-of v3, v15, LX/4cN;

    if-eqz v3, :cond_21

    iget-object v3, v4, LX/2lv;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5do;->A06(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v5, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6FE;

    check-cast v15, LX/4cN;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0D:LX/32K;

    invoke-virtual {v3}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v14

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A:LX/3dV;

    const/16 v19, 0xc

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v19}, LX/39o;->A06(Landroid/net/Uri;Landroid/net/Uri;LX/4cN;LX/3dV;LX/6FE;LX/1Pt;I)Z

    :cond_20
    :goto_d
    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0N(LX/8re;Z)V

    return-void

    :cond_21
    invoke-virtual {v7}, LX/5sM;->A06()Z

    move-result v3

    if-eqz v3, :cond_23

    if-nez v5, :cond_23

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0R:LX/36V;

    invoke-virtual {v3}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    invoke-virtual {v15}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v4, :cond_22

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v4, v3, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_22
    iget-object v5, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B:LX/2uE;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0M:LX/3KY;

    const/16 v20, 0x15

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v20}, LX/5do;->A07(LX/03u;LX/2uE;LX/3KY;LX/1Pt;LX/3gM;I)V

    goto :goto_d

    :cond_23
    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v3, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/4Gi;

    iget-object v3, v3, LX/4Gi;->A01:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_24

    const/16 v11, 0x23

    :goto_e
    invoke-virtual {v7}, LX/5sM;->A06()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v7}, LX/5sM;->A03()LX/3gO;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6FE;

    invoke-interface {v3, v15, v4, v11, v1}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    goto :goto_d

    :cond_24
    invoke-virtual {v7}, LX/5sM;->A00()I

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_27

    if-eq v4, v12, :cond_26

    if-eq v4, v3, :cond_25

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryFragmentV2/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/5sM;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_25
    const/4 v11, 0x1

    goto :goto_e

    :cond_26
    const/16 v11, 0x9

    goto :goto_e

    :cond_27
    const/4 v11, 0x2

    goto :goto_e

    :cond_28
    if-eqz v5, :cond_20

    instance-of v3, v15, LX/4cN;

    if-eqz v3, :cond_20

    iget-object v9, v6, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_29

    invoke-virtual {v7}, LX/5sM;->A08()Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_29
    iget v3, v6, LX/3gM;->A0H:I

    if-eq v3, v12, :cond_2c

    iget-object v7, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6FE;

    iget-object v6, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0V:LX/2u7;

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B:LX/2uE;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0M:LX/3KY;

    invoke-static {v4, v3, v6, v5}, LX/39o;->A03(LX/2uE;LX/3KY;LX/2u7;LX/3gO;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v8

    if-eqz v9, :cond_2a

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0V:LX/2u7;

    iget-object v3, v3, LX/2u7;->A09:LX/36U;

    invoke-virtual {v3, v9}, LX/36U;->A04(LX/1ZS;)I

    move-result v3

    invoke-static {v4, v3}, LX/3AE;->A0L(LX/1Pt;I)Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_2b

    :cond_2a
    const/4 v13, 0x0

    :cond_2b
    invoke-interface/range {v7 .. v14}, LX/6FE;->BJs(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZZZ)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_2c
    check-cast v15, LX/4cN;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, LX/3gO;->A0W()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v15, v5, v4, v1}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(LX/4cN;LX/3gO;Ljava/lang/Integer;Z)V

    goto/16 :goto_d

    :pswitch_21
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A08:LX/6En;

    invoke-interface {v0}, LX/6En;->BZq()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A08:LX/6En;

    invoke-interface {v0}, LX/6En;->BZp()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A67()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0D:LX/2g9;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    :goto_f
    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2g9;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0P:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/4C2;->A07(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v2, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/4jA;

    iget-object v1, v2, LX/4jA;->A0C:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v2, LX/5Q5;->A00:LX/6Dk;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1X(LX/6Dk;LX/5Q5;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g(Landroid/content/Context;)V

    return-void

    :pswitch_2a
    iget-object v4, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0B:LX/3e2;

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0S:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_2d

    const/16 v1, 0x23

    :cond_2d
    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3e2;->A00(Ljava/lang/Integer;II)V

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {v1}, LX/1dR;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:Z

    invoke-virtual {v1}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l(LX/30Y;)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Landroid/os/Handler;

    if-nez v0, :cond_2e

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Landroid/os/Handler;

    :cond_2e
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v2

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2b
    iget-object v4, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    iget-object v1, v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/WaButtonWithLoader;->A00()V

    :cond_2f
    iget-object v0, v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/whatsapp/WaButtonWithLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_30
    iget-object v0, v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_31
    invoke-virtual {v4}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A1a()LX/6Ee;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/5DS;

    invoke-direct {v2, v4, v0}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/5DS;

    invoke-direct {v0, v4, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/6Ee;->BRZ(LX/8wE;LX/8wE;)V

    return-void

    :pswitch_2c
    iget-object v4, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    iget-object v1, v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/WaButtonWithLoader;->A00()V

    :cond_32
    iget-object v0, v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/whatsapp/WaButtonWithLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_33
    iget-object v0, v4, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_34
    invoke-virtual {v4}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A1a()LX/6Ee;

    move-result-object v3

    new-instance v2, LX/5DS;

    invoke-direct {v2, v4, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/5DS;

    invoke-direct {v0, v4, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/6Ee;->BRY(LX/8wE;LX/8wE;)V

    return-void

    :cond_35
    iget-object v5, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0D:LX/6FE;

    iget-object v1, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0K:LX/2u7;

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0B:LX/2uE;

    invoke-static {v0, v3, v1, v2}, LX/39o;->A03(LX/2uE;LX/3KY;LX/2u7;LX/3gO;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    const/4 v11, 0x1

    iget-boolean v12, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A06:Z

    check-cast v5, LX/3Js;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, LX/3Js;->BJs(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZZZ)Z

    iput-boolean v11, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A07:Z

    return-void

    :cond_36
    iget-object v6, v5, LX/5WD;->A01:LX/7MM;

    iget-boolean v9, v5, LX/5WD;->A05:Z

    iget-boolean v10, v5, LX/5WD;->A04:Z

    iget-object v7, v5, LX/5WD;->A02:LX/5Pb;

    new-instance v5, LX/5WD;

    invoke-direct/range {v5 .. v10}, LX/5WD;-><init>(LX/7MM;LX/5Pb;Ljava/util/List;ZZ)V

    invoke-virtual {v4, v5}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_37
    invoke-virtual {v2}, LX/5sV;->run()V

    return-void

    :cond_38
    iget-object v2, v2, LX/39a;->A1m:LX/3dG;

    iget v1, v2, LX/3dG;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3dG;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_39
    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/5QN;

    iget-object v1, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6G(Z)V

    return-void

    :pswitch_2d
    iget-object v3, v1, LX/5gs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0P:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.calllink.view.CallLinkActivity"

    :goto_10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_3a
    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3dV;

    goto :goto_11

    :cond_3b
    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3dV;

    :goto_11
    const v1, 0x7f120494

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2d
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_12
        :pswitch_28
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
