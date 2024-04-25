.class public final Lcom/whatsapp/contact/picker/VoipContactPickerFragment;
.super Lcom/whatsapp/contact/picker/Hilt_VoipContactPickerFragment;


# instance fields
.field public A00:LX/7eZ;

.field public A01:LX/8nY;

.field public A02:LX/35c;

.field public A03:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

.field public A04:LX/20g;

.field public A05:LX/5Xb;

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/contact/picker/Hilt_VoipContactPickerFragment;-><init>()V

    new-instance v0, LX/5zU;

    invoke-direct {v0, p0}, LX/5zU;-><init>(Lcom/whatsapp/contact/picker/VoipContactPickerFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/6EN;

    return-void
.end method


# virtual methods
.method public A17()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A17()V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A2N()LX/35c;

    move-result-object v2

    iget-object v1, v2, LX/35c;->A02:LX/3kd;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/4C4;->A1U(LX/3kd;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A05:LX/5Xb;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A2N()LX/35c;

    move-result-object v2

    iget-object v1, v2, LX/35c;->A02:LX/3kd;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/4C4;->A1U(LX/3kd;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/16 v0, 0x12e1

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/4C4;->A0H(LX/0fI;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A03:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0114

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Xb;

    invoke-direct {v1, v0}, LX/5Xb;-><init>(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/5Xb;->A06(LX/5Xb;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A05:LX/5Xb;

    :cond_1
    return-void
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/16 v0, 0x12e1

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f150460

    new-instance v2, LX/00r;

    invoke-direct {v2, v1, v0}, LX/00r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2b:LX/8v7;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1502ab

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_1
    return-object v4
.end method

.method public A1Q()LX/56z;
    .locals 54

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3k:Ljava/util/HashSet;

    move-object/from16 v21, v0

    const/16 v38, 0x0

    iget-boolean v0, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Q:Z

    move/from16 v20, v0

    iget-boolean v0, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3U:Z

    move/from16 v19, v0

    iget-object v0, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0W:LX/2rr;

    move-object/from16 v53, v0

    iget-object v0, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A20:LX/46s;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3KY;

    iget-object v14, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2Y:LX/2sg;

    iget-object v13, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0p:LX/5dD;

    iget-object v11, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2I:LX/9QS;

    iget-object v10, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0k:LX/2uD;

    iget-object v9, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0j:LX/3IW;

    iget-object v8, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1i:LX/32h;

    iget-object v0, v12, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A03:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A03:LX/08S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7eZ;

    :goto_0
    iget-object v6, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2Z:LX/2JK;

    iget-object v5, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2K:LX/8sg;

    iget-object v4, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1j:LX/2u7;

    iget-object v3, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A11:LX/2Ay;

    iget-object v2, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1o:LX/2zt;

    iget-object v1, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1m:LX/36U;

    iget-object v0, v12, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1l:LX/2tj;

    const/16 v32, 0x0

    new-instance v16, LX/1LM;

    move/from16 v40, v38

    move/from16 v41, v38

    move/from16 v42, v38

    move/from16 v43, v38

    move/from16 v46, v38

    move/from16 v47, v38

    move/from16 v48, v38

    move/from16 v49, v38

    move/from16 v50, v38

    move/from16 v51, v38

    move/from16 v52, v38

    move-object/from16 v33, v11

    move-object/from16 v34, v5

    move-object/from16 v35, v14

    move-object/from16 v36, v6

    move-object/from16 v37, v21

    move/from16 v39, v38

    move/from16 v44, v20

    move/from16 v45, v19

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v17, v53

    invoke-direct/range {v16 .. v52}, LX/1LM;-><init>(LX/2rr;LX/3IW;LX/2uD;LX/7eZ;LX/5dD;LX/3KY;LX/2Ay;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/32h;LX/2u7;LX/2tj;LX/36U;LX/2zt;LX/1Pt;LX/46s;LX/1Za;LX/9QS;LX/8sg;LX/2sg;LX/2JK;Ljava/util/HashSet;ZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public A1W()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A1W()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3f:Z

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "custom_multiselect_limit"

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A02:I

    const v0, 0x7f10018a

    iput v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A03:I

    :cond_0
    return-void
.end method

.method public A1o(Landroid/view/View;LX/3gO;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A1o(Landroid/view/View;LX/3gO;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A2O()V

    invoke-static {p2}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3h:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A2N()LX/35c;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/7eZ;

    iget-object v0, v3, LX/35c;->A02:LX/3kd;

    const/16 v5, 0xa

    new-instance v1, LX/3jf;

    invoke-direct/range {v1 .. v6}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A1r(LX/5LC;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1r(LX/5LC;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A03:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A37:Ljava/util/List;

    invoke-static {v0}, LX/4C8;->A0u(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A03:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A2N()LX/35c;

    move-result-object v3

    iget-object v2, v3, LX/35c;->A02:LX/3kd;

    const/16 v1, 0x2a

    new-instance v0, LX/3hK;

    invoke-direct {v0, v3, v5, v4, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public A1s(LX/5Ow;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1s(LX/5Ow;)V

    iget-object v0, p1, LX/5Ow;->A00:LX/7eZ;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/7eZ;

    return-void
.end method

.method public A1v(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A2N()LX/35c;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3h:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v4, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/7eZ;

    iget-object v0, v2, LX/35c;->A02:LX/3kd;

    const/16 v5, 0xb

    new-instance v1, LX/3jf;

    invoke-direct/range {v1 .. v6}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1v(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public A1w(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1w(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3h:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A2N()LX/35c;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/7eZ;

    iget-object v0, v3, LX/35c;->A02:LX/3kd;

    const/16 v5, 0xa

    new-instance v1, LX/3jf;

    invoke-direct/range {v1 .. v6}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A1x(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A2N()LX/35c;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    iget-object v2, v4, LX/35c;->A02:LX/3kd;

    const/16 v1, 0x18

    new-instance v0, LX/3jW;

    invoke-direct {v0, v4, v3, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1x(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A21(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A21(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A2N()LX/35c;

    move-result-object v2

    iget-object v1, v2, LX/35c;->A02:LX/3kd;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/4C4;->A1U(LX/3kd;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A2N()LX/35c;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A02:LX/35c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchUserJourneyLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A2O()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    if-ne v0, v6, :cond_1

    const v4, 0x7f1000c6

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A30:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A30:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v5, v3, v4, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5kk;->A00(Lcom/whatsapp/contact/picker/ContactPickerFragment;)LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v4, 0x7f1000ce

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v3, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget v0, p0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A02:I

    invoke-static {v3, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    goto :goto_0
.end method
