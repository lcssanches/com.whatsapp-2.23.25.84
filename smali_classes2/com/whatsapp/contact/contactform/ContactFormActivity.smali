.class public Lcom/whatsapp/contact/contactform/ContactFormActivity;
.super LX/4cL;

# interfaces
.implements LX/45G;
.implements LX/40f;
.implements LX/40g;
.implements LX/40h;
.implements LX/3zJ;


# instance fields
.field public A00:I

.field public A01:LX/32b;

.field public A02:LX/2UE;

.field public A03:LX/2UF;

.field public A04:LX/2uD;

.field public A05:LX/3N5;

.field public A06:LX/2XF;

.field public A07:LX/3KY;

.field public A08:LX/2ba;

.field public A09:LX/3Ka;

.field public A0A:LX/2Qf;

.field public A0B:LX/2iE;

.field public A0C:LX/2Se;

.field public A0D:LX/2tQ;

.field public A0E:LX/2XH;

.field public A0F:LX/2ro;

.field public A0G:LX/2zQ;

.field public A0H:LX/2B0;

.field public A0I:LX/2oQ;

.field public A0J:LX/3Rs;

.field public A0K:LX/3Hj;

.field public A0L:LX/36Q;

.field public A0M:LX/1Za;

.field public A0N:LX/36T;

.field public A0O:LX/5Wu;

.field public A0P:LX/37c;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/contactform/ContactFormActivity;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0S:Z

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0S:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v2, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v3, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v3, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->AXV:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N5;

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A05:LX/3N5;

    iget-object v0, v2, LX/3I0;->A70:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37c;

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0P:LX/37c;

    invoke-static {v2}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0N:LX/36T;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A07:LX/3KY;

    iget-object v0, v2, LX/3I0;->A6Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hj;

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0K:LX/3Hj;

    iget-object v0, v2, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uD;

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A04:LX/2uD;

    iget-object v0, v2, LX/3I0;->A6R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rs;

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0J:LX/3Rs;

    iget-object v0, v2, LX/3I0;->ARe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32b;

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A01:LX/32b;

    iget-object v0, v3, LX/3AS;->A0I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wu;

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0O:LX/5Wu;

    iget-object v0, v3, LX/3AS;->A6i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0I:LX/2oQ;

    iget-object v0, v2, LX/3I0;->A6F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XF;

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A06:LX/2XF;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0L:LX/36Q;

    iget-object v0, v1, LX/4Ww;->A0M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UE;

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A02:LX/2UE;

    iget-object v0, v1, LX/4Ww;->A0N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UF;

    iput-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A03:LX/2UF;

    :cond_0
    return-void
.end method

.method public BG4()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public BKt()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0O:LX/5Wu;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5Wu;->A02(Ljava/lang/Boolean;I)V

    return-void
.end method

.method public BPE(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/3AQ;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BZR()V
    .locals 7

    move-object v1, p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v4, 0x7f120800

    const v5, 0x7f122591

    const v6, 0x7f1220b1

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/380;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;III)V

    :cond_0
    return-void
.end method

.method public BZT(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0O:LX/5Wu;

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0B:LX/2iE;

    iget-object v0, v0, LX/2iE;->A00:LX/3gO;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/5Wu;->A02(Ljava/lang/Boolean;I)V

    invoke-static {p0, p1}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0D:LX/2tQ;

    invoke-virtual {v0, p2, p3}, LX/2tQ;->A04(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0A:LX/2Qf;

    iget-object v0, v0, LX/2Qf;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/16 v0, 0x96

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0F:LX/2ro;

    invoke-virtual {v0}, LX/2ro;->A01()V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A08:LX/2ba;

    invoke-virtual {v0}, LX/2ba;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0E:LX/2XH;

    invoke-virtual {v0, p1}, LX/2XH;->A00(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 44

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01ee

    invoke-virtual {v7, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "contact_id"

    const/16 v29, 0x0

    const-wide/16 v0, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0Q:Ljava/lang/Long;

    const-string v0, "is_whatsapp_contact"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string/jumbo v3, "wa_contact_table_column_id"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0R:Ljava/lang/Long;

    const-string v1, "contact_sync_policy"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    iput v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A00:I

    const v0, 0x7f1207e9

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b1b52

    invoke-static {v7, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v1}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v7}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3EE;

    invoke-direct {v0, v7}, LX/3EE;-><init>(Lcom/whatsapp/contact/contactform/ContactFormActivity;)V

    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sX;

    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "contact_data_phone"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f1207f7

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f1211ee

    :cond_2
    invoke-virtual {v3, v0}, LX/0SA;->A0B(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0SA;->A0N(Z)V

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v43, ""

    move-object/from16 v27, v43

    if-eqz v1, :cond_3

    const-string v0, "contact_data_phone"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v43, v0

    :cond_3
    iget-object v9, v7, LX/4cN;->A00:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2XH;

    invoke-direct {v0, v7, v9}, LX/2XH;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0E:LX/2XH;

    new-instance v13, LX/2ZF;

    invoke-direct {v13, v7, v9, v0}, LX/2ZF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2XH;)V

    iget-object v0, v7, LX/4cN;->A0C:LX/32k;

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    new-instance v5, LX/31V;

    invoke-direct {v5, v7, v9, v13, v0}, LX/31V;-><init>(Landroid/content/Context;Landroid/view/View;LX/2ZF;LX/32k;)V

    iget-object v1, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0I:LX/2oQ;

    invoke-static {v1, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2iE;

    invoke-direct {v0, v7, v9, v1}, LX/2iE;-><init>(Landroid/content/Context;Landroid/view/View;LX/2oQ;)V

    iput-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0B:LX/2iE;

    new-instance v0, LX/2B0;

    invoke-direct {v0, v9}, LX/2B0;-><init>(Landroid/view/View;)V

    iput-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0H:LX/2B0;

    const/4 v11, 0x0

    new-instance v1, LX/49D;

    invoke-direct {v1, v7, v2}, LX/49D;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2B0;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v7, LX/4cS;->A04:LX/472;

    move-object/from16 v24, v0

    iget-object v4, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0N:LX/36T;

    iget-object v3, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A07:LX/3KY;

    iget-object v2, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A04:LX/2uD;

    iget-object v1, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0J:LX/3Rs;

    iget-object v0, v7, LX/4cN;->A07:LX/1dQ;

    iget-object v15, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0B:LX/2iE;

    new-instance v10, LX/3Ka;

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v24}, LX/3Ka;-><init>(Landroid/app/Activity;LX/2uD;LX/1dQ;LX/3KY;LX/2iE;LX/3Rs;LX/36T;LX/472;)V

    iput-object v10, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A09:LX/3Ka;

    iget-object v14, v7, LX/4cN;->A05:LX/3dV;

    iget-object v4, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0P:LX/37c;

    iget-object v3, v7, LX/4cN;->A08:LX/36V;

    iget-object v2, v7, LX/4cS;->A00:LX/36W;

    iget-object v1, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A01:LX/32b;

    new-instance v0, LX/2tQ;

    move-object/from16 v37, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v1

    move-object/from16 v34, v14

    move-object/from16 v35, v10

    move-object/from16 v36, v15

    move-object/from16 v38, v13

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v4

    move-object/from16 v42, v24

    invoke-direct/range {v30 .. v43}, LX/2tQ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/32b;LX/3dV;LX/3Ka;LX/2iE;LX/40h;LX/2ZF;LX/36V;LX/36W;LX/37c;LX/472;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0D:LX/2tQ;

    iget-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0Q:Ljava/lang/Long;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    const-string/jumbo v4, "native_contact_sync_to_device"

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "contact_chat_jid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_5
    move-object/from16 v0, v29

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, v29

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v0}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0M:LX/1Za;

    goto :goto_4
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_4
    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v0, v17, v2

    if-nez v0, :cond_7

    const v0, 0x7f0b1a8f

    invoke-static {v9, v0, v11}, LX/0yP;->A15(Landroid/view/View;II)V

    :cond_7
    iget-object v15, v7, LX/4cS;->A04:LX/472;

    iget-object v14, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A05:LX/3N5;

    iget-object v13, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A07:LX/3KY;

    iget-object v1, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0K:LX/3Hj;

    iget-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0M:LX/1Za;

    cmp-long v16, v17, v2

    invoke-static/range {v16 .. v16}, LX/000;->A1T(I)Z

    move-result v26

    iget-object v2, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0Q:Ljava/lang/Long;

    move-object/from16 v25, v2

    iget-object v3, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0D:LX/2tQ;

    iget-object v2, v7, LX/4cN;->A05:LX/3dV;

    invoke-static {v15, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v14, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v13, v1, v0, v12}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x7

    invoke-static {v3, v12, v2}, LX/0yO;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, LX/2Se;

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v26}, LX/2Se;-><init>(LX/3dV;LX/3N5;LX/3KY;LX/3zJ;LX/2tQ;LX/3Hj;LX/1Za;LX/472;Ljava/lang/Long;Z)V

    iput-object v12, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0C:LX/2Se;

    :cond_8
    iget-object v2, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0D:LX/2tQ;

    iget-object v1, v7, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/2Qf;

    move-object v13, v7

    move-object v12, v0

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/2Qf;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3dV;LX/40f;LX/31V;LX/2tQ;)V

    iput-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0A:LX/2Qf;

    iget-object v12, v7, LX/4cN;->A0D:LX/1Pt;

    iget-object v3, v7, LX/4cN;->A05:LX/3dV;

    iget-object v2, v7, LX/4cS;->A04:LX/472;

    iget-object v1, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A06:LX/2XF;

    iget-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0L:LX/36Q;

    new-instance v18, LX/2St;

    move-object/from16 v23, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    invoke-direct/range {v18 .. v26}, LX/2St;-><init>(Landroid/content/Context;Landroid/view/View;LX/3dV;LX/2XF;LX/40g;LX/36Q;LX/1Pt;LX/472;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "contact_data_phone"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v27, v0

    :cond_9
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "contact_data_lid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ZO;->A00(Ljava/lang/String;)LX/1ZO;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x7f0b13ba

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0740

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b13bd

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b00f2

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    iget-object v1, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A02:LX/2UE;

    iget-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0E:LX/2XH;

    invoke-virtual {v1, v5, v0, v7, v2}, LX/2UE;->A00(LX/31V;LX/2XH;LX/45G;LX/1ZO;)LX/2cw;

    move-result-object v15

    iget-object v1, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0D:LX/2tQ;

    iget-object v11, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0F:LX/2ro;

    :goto_7
    new-instance v0, LX/2ba;

    move-object v12, v5

    move-object v13, v1

    move-object v14, v11

    move-object v10, v0

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, LX/2ba;-><init>(Landroid/app/Activity;LX/31V;LX/2tQ;LX/2ro;LX/2cw;)V

    iput-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A08:LX/2ba;

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0D:LX/2tQ;

    invoke-static {v1, v5, v0}, LX/380;->A02(Landroid/os/Bundle;LX/31V;LX/2tQ;)V

    return-void

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v6, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    iget-object v2, v7, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v2}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0Q:Ljava/lang/Long;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v9, v2}, LX/380;->A03(Landroid/view/View;Z)V

    :cond_c
    iget-object v9, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0H:LX/2B0;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_e

    :goto_9
    iget-object v2, v9, LX/2B0;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v2, "extra_contact_phone_number"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    iget-object v9, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A03:LX/2UF;

    iget-object v4, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0H:LX/2B0;

    iget-object v3, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0B:LX/2iE;

    iget-object v2, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0D:LX/2tQ;

    move-object v10, v3

    move-object v11, v5

    move-object v12, v2

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, LX/2UF;->A00(LX/2iE;LX/31V;LX/2tQ;LX/45G;LX/2B0;)LX/2zQ;

    move-result-object v2

    iput-object v2, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0G:LX/2zQ;

    iget-object v2, v7, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v16, v2

    iget-object v15, v7, LX/4cN;->A05:LX/3dV;

    iget-object v14, v7, LX/4cN;->A03:LX/2rr;

    iget-object v13, v7, LX/4cS;->A04:LX/472;

    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    :cond_d
    iget-object v12, v7, LX/4cN;->A08:LX/36V;

    iget-object v10, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A06:LX/2XF;

    iget-object v9, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0L:LX/36Q;

    iget-object v8, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0D:LX/2tQ;

    iget-object v4, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0E:LX/2XH;

    iget-object v3, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0H:LX/2B0;

    iget-object v2, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0G:LX/2zQ;

    iget-object v1, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0B:LX/2iE;

    iget-object v0, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0R:Ljava/lang/Long;

    new-instance v11, LX/2ro;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v16

    move-object/from16 v28, v13

    move-object/from16 v30, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v17, v1

    move-object/from16 v16, v10

    move-object v13, v11

    invoke-direct/range {v13 .. v31}, LX/2ro;-><init>(LX/2rr;LX/3dV;LX/2XF;LX/2iE;LX/2St;LX/31V;LX/2tQ;LX/2XH;LX/45G;LX/2zQ;LX/2B0;LX/36V;LX/36Q;LX/1Pt;LX/472;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v11, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0F:LX/2ro;

    iget-object v1, v7, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0D:LX/2tQ;

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v3, v29

    goto/16 :goto_8

    :cond_10
    move-object/from16 v0, v29

    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v3, 0x16ec

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v0, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110009

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x7f0b16f7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f1226dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    const v0, 0x7f0b07ed

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f1226db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f0b16f7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A09:LX/3Ka;

    invoke-virtual {v0}, LX/3Ka;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A08:LX/2ba;

    invoke-virtual {v0}, LX/2ba;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public requestPermission()V
    .locals 3

    const v2, 0x7f121861

    const v1, 0x7f121862

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0W(Landroid/app/Activity;IIZ)V

    return-void
.end method
