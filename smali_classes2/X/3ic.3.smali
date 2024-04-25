.class public final synthetic LX/3ic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3gO;

.field public final synthetic A02:LX/3gO;

.field public final synthetic A03:LX/3Kh;

.field public final synthetic A04:Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/3gO;LX/3gO;LX/3Kh;Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3ic;->A04:Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;

    iput-object p1, p0, LX/3ic;->A01:LX/3gO;

    iput-object p5, p0, LX/3ic;->A05:Ljava/lang/String;

    iput p6, p0, LX/3ic;->A00:I

    iput-boolean p7, p0, LX/3ic;->A06:Z

    iput-object p3, p0, LX/3ic;->A03:LX/3Kh;

    iput-boolean p8, p0, LX/3ic;->A07:Z

    iput-object p2, p0, LX/3ic;->A02:LX/3gO;

    iput-boolean p9, p0, LX/3ic;->A08:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3ic;->A04:Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;

    iget-object v9, v0, LX/3ic;->A01:LX/3gO;

    iget-object v11, v0, LX/3ic;->A05:Ljava/lang/String;

    iget v6, v0, LX/3ic;->A00:I

    iget-boolean v5, v0, LX/3ic;->A06:Z

    iget-object v8, v0, LX/3ic;->A03:LX/3Kh;

    iget-boolean v4, v0, LX/3ic;->A07:Z

    iget-object v10, v0, LX/3ic;->A02:LX/3gO;

    iget-boolean v13, v0, LX/3ic;->A08:Z

    const-class v2, LX/1ZZ;

    invoke-virtual {v9, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0B:LX/2uF;

    invoke-virtual {v9, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportSpamDialogFragmentOld/sendingParent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A00:LX/2rr;

    const-string v0, "ReportSpamDialogFragmentOld/sendingParent"

    invoke-virtual {v1, v0, v7, v11}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0G:LX/37v;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_0
    const/4 v0, 0x2

    if-ne v6, v0, :cond_1

    iget-object v13, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A07:LX/32j;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, LX/32j;->A02(LX/45I;LX/3gO;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0F:LX/2q0;

    iget-object v1, v9, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v2, v1, v11, v0}, LX/2q0;->A01(LX/1Za;Ljava/lang/String;I)V

    :goto_2
    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3dV;

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/3dV;->A05(LX/3dV;Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    if-eqz v10, :cond_4

    if-nez v6, :cond_4

    :cond_2
    :goto_3
    invoke-virtual {v9, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1ZZ;

    if-eqz v1, :cond_6

    iget-object v6, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A07:LX/32j;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v7

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v13}, LX/32j;->A01(Landroid/app/Activity;LX/45I;LX/3gO;LX/3gO;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0F:LX/2q0;

    iget-object v1, v9, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, LX/3gO;->A0W()Z

    move-result v0

    move-object v10, v9

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A07:LX/32j;

    invoke-virtual {v0, v9, v11, v12}, LX/32j;->A04(LX/3gO;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3dV;

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/3dV;->A05(LX/3dV;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0F:LX/2q0;

    iget-object v1, v9, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-nez v4, :cond_3

    invoke-static {v11, v1}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A03:LX/2uB;

    invoke-virtual {v0, v4}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0B:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0C:LX/2u7;

    invoke-virtual {v0, v4}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0D:LX/1Pt;

    const/16 v1, 0xd34

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A07:LX/32j;

    invoke-virtual {v0, v9, v11, v12}, LX/32j;->A04(LX/3gO;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3dV;

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/3dV;->A05(LX/3dV;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0F:LX/2q0;

    iget-object v1, v9, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v11, v0}, LX/2q0;->A01(LX/1Za;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A03:LX/2uB;

    invoke-virtual {v0, v4}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A01:LX/3dV;

    const/16 v0, 0xc

    invoke-static {v1, v3, v2, v0}, LX/3dV;->A07(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A07:LX/32j;

    iget-boolean v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0K:Z

    invoke-virtual {v1, v9, v11, v12}, LX/32j;->A04(LX/3gO;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v8, v9, v13, v0}, LX/32j;->A03(LX/45I;LX/3gO;ZZ)V

    iget-object v2, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragmentOld;->A0F:LX/2q0;

    iget-object v1, v9, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
