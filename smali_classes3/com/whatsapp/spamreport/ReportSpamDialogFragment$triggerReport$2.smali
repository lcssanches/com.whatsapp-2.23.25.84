.class public final Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogFragment$triggerReport$2"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/3gO;

.field public final synthetic $extraActionChecked:Z

.field public final synthetic $selectedMessage:LX/37v;

.field public final synthetic $senderContact:LX/3gO;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/3gO;LX/3gO;LX/37v;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    iput-object p4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$selectedMessage:LX/37v;

    iput-boolean p6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$extraActionChecked:Z

    iput-object p2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$senderContact:LX/3gO;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object p0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/6EN;

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->label:I

    if-nez v0, :cond_21

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    invoke-static {v0}, LX/4C9;->A0s(LX/3gO;)LX/1ZZ;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0A:LX/2uF;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportSpamDialogFragment/sendingParent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A00:LX/2rr;

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reportSpamDialogFragment/sendingParent"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$selectedMessage:LX/37v;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    iget-boolean v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$extraActionChecked:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0xd29

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/3dV;

    if-eqz v2, :cond_1e

    iget-object v1, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A07:LX/2jo;

    if-eqz v1, :cond_1d

    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05:LX/36b;

    if-eqz v0, :cond_1c

    new-instance v9, LX/5nB;

    invoke-direct {v9, v2, v0, v1, v4}, LX/5nB;-><init>(LX/3dV;LX/36b;LX/2jo;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V

    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v1

    const/4 v0, 0x2

    const-string v6, "Required value was null."

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v7, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:LX/32j;

    if-eqz v7, :cond_f

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    iget-boolean v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$extraActionChecked:Z

    invoke-static {p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->A00(Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v9

    move-object v9, v1

    move-object v11, v13

    move v12, v0

    invoke-virtual/range {v7 .. v12}, LX/32j;->A02(LX/45I;LX/3gO;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1Y()LX/2q0;

    move-result-object v4

    invoke-static {p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->A00(Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_e

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v4, v1, v2, v0}, LX/2q0;->A01(LX/1Za;Ljava/lang/String;I)V

    :goto_2
    sget-object v8, LX/2yF;->A00:LX/2yF;

    :cond_3
    return-object v8

    :cond_4
    if-nez v7, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$extraActionChecked:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$senderContact:LX/3gO;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v11, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$senderContact:LX/3gO;

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v7, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:LX/32j;

    if-eqz v7, :cond_10

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v8

    iget-object v10, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0O:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v14

    invoke-static {p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->A00(Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/32j;->A01(Landroid/app/Activity;LX/45I;LX/3gO;LX/3gO;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1Y()LX/2q0;

    move-result-object v4

    invoke-static {p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->A00(Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    if-nez v1, :cond_b

    invoke-static {v6}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v11, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1X()LX/2uB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0A:LX/2uF;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/2u7;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0xd34

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:LX/32j;

    if-eqz v2, :cond_14

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    invoke-static {p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->A00(Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v13}, LX/32j;->A04(LX/3gO;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:Z

    if-nez v0, :cond_7

    iget-object v2, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/3dV;

    if-eqz v2, :cond_13

    const/4 v1, 0x7

    new-instance v0, LX/5sy;

    invoke-direct {v0, v4, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1Y()LX/2q0;

    move-result-object v4

    invoke-static {p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->A00(Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v2, v0}, LX/2q0;->A01(LX/1Za;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1X()LX/2uB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/3dV;

    if-eqz v1, :cond_11

    const/16 v0, 0xa

    invoke-static {v1, v2, v4, v0}, LX/3dV;->A07(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v5, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:LX/32j;

    if-eqz v5, :cond_18

    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0O:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v2

    invoke-static {p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->A00(Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:Z

    invoke-virtual {v5, v4, v1, v13}, LX/32j;->A04(LX/3gO;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v9, v4, v2, v0}, LX/32j;->A03(LX/45I;LX/3gO;ZZ)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1Y()LX/2q0;

    move-result-object v4

    invoke-static {p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->A00(Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_17

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:LX/32j;

    if-eqz v2, :cond_1b

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    invoke-static {p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->A00(Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v13}, LX/32j;->A04(LX/3gO;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:Z

    if-nez v0, :cond_a

    iget-object v2, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/3dV;

    if-eqz v2, :cond_1a

    const/4 v1, 0x7

    new-instance v0, LX/5sy;

    invoke-direct {v0, v4, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1Y()LX/2q0;

    move-result-object v4

    invoke-static {p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->A00(Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v7, :cond_c

    if-nez v1, :cond_b

    invoke-static {v6}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_c
    if-eqz v1, :cond_19

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    move-object v13, v8

    goto/16 :goto_0

    :cond_e
    invoke-static {v6}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "spamReportManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "spamReportManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v6}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "spamReportManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v6}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "spamReportManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v6}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "spamReportManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$contact:LX/3gO;

    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$selectedMessage:LX/37v;

    iget-boolean v6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$extraActionChecked:Z

    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;->$senderContact:LX/3gO;

    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;-><init>(LX/3gO;LX/3gO;LX/37v;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
