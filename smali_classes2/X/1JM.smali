.class public LX/1JM;
.super LX/3Gt;


# instance fields
.field public final A00:LX/2SX;


# direct methods
.method public constructor <init>(LX/2SX;)V
    .locals 1

    const-string v0, "bk.action.support.OpenContactSupport"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Gt;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1JM;->A00:LX/2SX;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p3

    check-cast v2, LX/6ib;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/7E9;->A00:Ljava/lang/String;

    const-string v0, "bk.action.support.OpenContactSupport"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/0yP;->A0j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1JM;->A00:LX/2SX;

    invoke-static {v2}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v8, v5}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/2SX;->A01:LX/1dQ;

    invoke-virtual {v10}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v4, 0x7f121a8c

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1207e3

    invoke-static {v8, v1, v0, v3, v4}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Tz;

    invoke-direct {v2}, LX/5Tz;-><init>()V

    iput-object v0, v2, LX/5Tz;->A08:Ljava/lang/CharSequence;

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1213e3

    iput v0, v2, LX/5Tz;->A05:I

    iput-object v1, v2, LX/5Tz;->A0B:[Ljava/lang/Object;

    const v1, 0x7f12149b

    const/16 v0, 0xe

    invoke-static {v2, v0, v1}, LX/49H;->A00(LX/5Tz;II)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    check-cast v8, LX/03u;

    invoke-static {v0, v8}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-object v7

    :cond_1
    new-instance v13, LX/3CZ;

    invoke-direct {v13, v1, v5}, LX/3CZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/2SX;->A04:LX/1Pt;

    const/16 v1, 0x1898

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsWithAiActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsWithAiActivity.supportUserContext"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v4, LX/2SX;->A06:LX/2pP;

    iget-object v0, v13, LX/3CZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2pP;->A01(ILjava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v4, LX/2SX;->A08:LX/472;

    check-cast v8, LX/4cN;

    iget-object v9, v4, LX/2SX;->A00:LX/5Zh;

    iget-object v11, v4, LX/2SX;->A02:LX/36V;

    iget-object v14, v4, LX/2SX;->A05:LX/2nZ;

    iget-object v12, v4, LX/2SX;->A03:LX/36Q;

    iget-object v15, v4, LX/2SX;->A07:LX/2u8;

    const-string v16, "bloks/support"

    new-instance v6, LX/1ne;

    move/from16 v19, v2

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-direct/range {v6 .. v19}, LX/1ne;-><init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/3CZ;LX/2nZ;LX/2u8;Ljava/lang/String;ZZZ)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-object v7
.end method
