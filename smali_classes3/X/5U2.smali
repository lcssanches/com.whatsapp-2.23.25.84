.class public LX/5U2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3Sp;

.field public final A02:LX/1dQ;

.field public final A03:LX/3KY;

.field public final A04:LX/36b;

.field public final A05:LX/36W;

.field public final A06:LX/2uF;

.field public final A07:LX/1cR;

.field public final A08:LX/2u7;

.field public final A09:LX/1Pt;

.field public final A0A:LX/3S0;

.field public final A0B:LX/3S1;

.field public final A0C:LX/36A;


# direct methods
.method public constructor <init>(LX/3dV;LX/3Sp;LX/1dQ;LX/3KY;LX/36b;LX/36W;LX/2uF;LX/1cR;LX/2u7;LX/1Pt;LX/3S0;LX/3S1;LX/36A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5U2;->A09:LX/1Pt;

    iput-object p1, p0, LX/5U2;->A00:LX/3dV;

    iput-object p7, p0, LX/5U2;->A06:LX/2uF;

    iput-object p13, p0, LX/5U2;->A0C:LX/36A;

    iput-object p2, p0, LX/5U2;->A01:LX/3Sp;

    iput-object p4, p0, LX/5U2;->A03:LX/3KY;

    iput-object p5, p0, LX/5U2;->A04:LX/36b;

    iput-object p6, p0, LX/5U2;->A05:LX/36W;

    iput-object p11, p0, LX/5U2;->A0A:LX/3S0;

    iput-object p12, p0, LX/5U2;->A0B:LX/3S1;

    iput-object p8, p0, LX/5U2;->A07:LX/1cR;

    iput-object p9, p0, LX/5U2;->A08:LX/2u7;

    iput-object p3, p0, LX/5U2;->A02:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A00(LX/4cN;LX/1Za;)V
    .locals 3

    iget-object v2, p0, LX/5U2;->A06:LX/2uF;

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2, p2}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/33S;->A0e:LX/2fq;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2fq;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A00(ZZ)Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2, p2}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5U2;->A09:LX/1Pt;

    const/16 v0, 0xbc3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x7f12010c

    invoke-static {p1, v1, v0}, LX/5Eq;->A00(LX/4cN;II)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/3AQ;->A0P(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A01(LX/4cN;LX/1Za;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v13, p0

    iget-object v15, v13, LX/5U2;->A09:LX/1Pt;

    move-object/from16 v14, p2

    move-object v12, v14

    check-cast v12, LX/1ZZ;

    iget-object v11, v13, LX/5U2;->A00:LX/3dV;

    iget-object v10, v13, LX/5U2;->A0C:LX/36A;

    iget-object v9, v13, LX/5U2;->A01:LX/3Sp;

    iget-object v8, v13, LX/5U2;->A05:LX/36W;

    iget-object v7, v13, LX/5U2;->A04:LX/36b;

    iget-object v6, v13, LX/5U2;->A03:LX/3KY;

    iget-object v5, v13, LX/5U2;->A0A:LX/3S0;

    iget-object v4, v13, LX/5U2;->A0B:LX/3S1;

    iget-object v3, v13, LX/5U2;->A02:LX/1dQ;

    iget-object v2, v13, LX/5U2;->A07:LX/1cR;

    iget-object v1, v13, LX/5U2;->A08:LX/2u7;

    const/16 v16, 0x0

    new-instance v0, LX/2p2;

    move-object/from16 v17, p1

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v18, v11

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, LX/2p2;-><init>(Landroid/view/View;LX/4cN;LX/3dV;LX/3Sp;LX/1dQ;LX/3KY;LX/36b;LX/36W;LX/1cR;LX/2u7;LX/1Pt;LX/3S0;LX/3S1;LX/1ZZ;LX/36A;)V

    new-instance v2, LX/5p1;

    move-object/from16 v1, v17

    invoke-direct {v2, v1, v13, v14}, LX/5p1;-><init>(LX/4cN;LX/5U2;LX/1Za;)V

    iput-object v2, v0, LX/2p2;->A00:LX/6CN;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/2p2;->A00(Ljava/lang/String;)V

    return-void
.end method
