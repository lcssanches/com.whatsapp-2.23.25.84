.class public Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;
.super LX/4cL;

# interfaces
.implements LX/6Cq;
.implements LX/3zc;


# instance fields
.field public A00:LX/2uL;

.field public A01:LX/32b;

.field public A02:LX/2fE;

.field public A03:LX/47T;

.field public A04:LX/2NU;

.field public A05:LX/3KY;

.field public A06:LX/2eM;

.field public A07:LX/2tG;

.field public A08:LX/36b;

.field public A09:LX/3Rs;

.field public A0A:LX/33L;

.field public A0B:LX/2ua;

.field public A0C:LX/2n0;

.field public A0D:LX/2LA;

.field public A0E:LX/2hw;

.field public A0F:LX/46s;

.field public A0G:LX/36T;

.field public A0H:LX/5Xo;

.field public A0I:LX/96A;

.field public A0J:LX/9QS;

.field public A0K:LX/9Q5;

.field public A0L:LX/360;

.field public A0M:Ljava/lang/String;

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0N:Z

    const/16 v0, 0xa8

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0N:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v0

    iget-object v1, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    invoke-static {v1}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0F:LX/46s;

    invoke-static {v1}, LX/4C3;->A0O(LX/3I0;)LX/2uL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A00:LX/2uL;

    invoke-static {v1}, LX/4C7;->A0U(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A03:LX/47T;

    invoke-static {v1}, LX/4C3;->A0j(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0G:LX/36T;

    invoke-static {v1}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A05:LX/3KY;

    invoke-static {v1}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A08:LX/36b;

    invoke-static {v1}, LX/3I0;->AXz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fE;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A02:LX/2fE;

    invoke-static {v1}, LX/4C2;->A0b(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0J:LX/9QS;

    iget-object v0, v1, LX/3I0;->A6R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rs;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A09:LX/3Rs;

    invoke-static {v1}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A01:LX/32b;

    invoke-static {v1}, LX/3I0;->AY5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LA;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0D:LX/2LA;

    invoke-static {v1}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A07:LX/2tG;

    iget-object v0, v1, LX/3I0;->A6s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0A:LX/33L;

    invoke-static {v1}, LX/4C2;->A0a(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0I:LX/96A;

    invoke-static {v1}, LX/4C2;->A0Z(LX/3I0;)LX/5Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0H:LX/5Xo;

    invoke-static {v1}, LX/3I0;->AY8(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Q5;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0K:LX/9Q5;

    invoke-static {v1}, LX/4C7;->A0Y(LX/3I0;)LX/2eM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A06:LX/2eM;

    invoke-static {v1}, LX/4C7;->A0Z(LX/3I0;)LX/2n0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0C:LX/2n0;

    invoke-static {v1}, LX/4C3;->A0d(LX/3I0;)LX/2ua;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0B:LX/2ua;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9w(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NU;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A04:LX/2NU;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9t(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hw;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0E:LX/2hw;

    :cond_0
    return-void
.end method

.method public BXv()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 48

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v13, LX/4cL;->A06:LX/2tf;

    move-object/from16 v33, v0

    iget-object v0, v13, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v37, v0

    iget-object v0, v13, LX/4cN;->A05:LX/3dV;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/4cL;->A01:LX/2uE;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/4cS;->A04:LX/472;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0F:LX/46s;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A00:LX/2uL;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/4cN;->A06:LX/3Sp;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A03:LX/47T;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0G:LX/36T;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A05:LX/3KY;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/4cN;->A08:LX/36V;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A08:LX/36b;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A02:LX/2fE;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0J:LX/9QS;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A09:LX/3Rs;

    iget-object v14, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A01:LX/32b;

    iget-object v12, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0D:LX/2LA;

    iget-object v11, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A07:LX/2tG;

    iget-object v10, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0A:LX/33L;

    iget-object v9, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0I:LX/96A;

    iget-object v8, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0H:LX/5Xo;

    iget-object v7, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0K:LX/9Q5;

    iget-object v6, v13, LX/4cN;->A07:LX/1dQ;

    iget-object v5, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A06:LX/2eM;

    iget-object v4, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0C:LX/2n0;

    iget-object v3, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0B:LX/2ua;

    iget-object v2, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A04:LX/2NU;

    const/4 v1, 0x0

    const/16 v45, 0x0

    new-instance v0, LX/360;

    move/from16 v47, v1

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v10

    move-object/from16 v32, v19

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    move-object/from16 v38, v24

    move-object/from16 v39, v20

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v16

    move-object/from16 v43, v7

    move-object/from16 v44, v25

    move/from16 v46, v1

    move-object v15, v0

    move-object/from16 v16, v22

    move-object/from16 v17, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v28

    move-object/from16 v22, v27

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    invoke-direct/range {v15 .. v47}, LX/360;-><init>(LX/2uL;LX/32b;LX/2fE;LX/4cN;LX/3dV;LX/47T;LX/2uE;LX/3Sp;LX/2NU;LX/1dQ;LX/3KY;LX/2eM;LX/2tG;LX/36b;LX/3Rs;LX/33L;LX/36V;LX/2tf;LX/2ua;LX/2n0;LX/2LA;LX/1Pt;LX/46s;LX/36T;LX/5Xo;LX/96A;LX/9QS;LX/9Q5;LX/472;Ljava/lang/Integer;ZZ)V

    iput-object v0, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0L:LX/360;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_deep_link_session_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/360;->A01:Ljava/lang/String;

    iget-object v2, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0L:LX/360;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/360;->A02:Z

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "qrcode"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "from_internal_deep_link_click"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v2, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0L:LX/360;

    iget-boolean v0, v0, LX/360;->A0e:Z

    if-nez v0, :cond_0

    iput-object v2, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    iget-object v3, v13, Lcom/whatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0L:LX/360;

    const/4 v6, 0x5

    move-object/from16 v4, v45

    move-object v5, v2

    move v7, v1

    invoke-virtual/range {v3 .. v8}, LX/360;->A02(LX/31r;Ljava/lang/String;IZZ)Z

    :cond_0
    return-void
.end method
