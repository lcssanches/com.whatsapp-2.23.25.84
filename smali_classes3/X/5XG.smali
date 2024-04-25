.class public LX/5XG;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/048;

.field public A02:LX/2rr;

.field public A03:LX/5I2;

.field public A04:LX/87A;

.field public A05:LX/5nf;

.field public A06:LX/3KY;

.field public A07:LX/2tf;

.field public A08:LX/2n0;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rr;LX/5I2;LX/87A;LX/3KY;LX/2tf;LX/2n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5XG;->A07:LX/2tf;

    iput-object p1, p0, LX/5XG;->A02:LX/2rr;

    iput-object p4, p0, LX/5XG;->A06:LX/3KY;

    iput-object p2, p0, LX/5XG;->A03:LX/5I2;

    iput-object p6, p0, LX/5XG;->A08:LX/2n0;

    iput-object p3, p0, LX/5XG;->A04:LX/87A;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-virtual {p0}, LX/5XG;->A01()V

    iget-object v0, p0, LX/5XG;->A05:LX/5nf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5nf;->A02:LX/1nn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    iget-object v1, p0, LX/5XG;->A05:LX/5nf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5nf;->A00:LX/5Nc;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/5XG;->A01:LX/048;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5XG;->A01:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public A02(Landroid/view/View;LX/8nV;LX/6FA;Ljava/lang/String;)V
    .locals 14

    :try_start_0
    move-object v10, p0

    move-object v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    iget-object v1, p0, LX/5XG;->A06:LX/3KY;

    invoke-static {v13}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3gO;->A0v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v12, v13}, LX/5XG;->A04(Landroid/view/View;LX/6FA;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5XG;->A01()V

    invoke-static {p1}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0122

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/8xt;

    invoke-direct {v0, p0, v1}, LX/8xt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    iput-object v0, p0, LX/5XG;->A01:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/5XG;->A03:LX/5I2;

    invoke-static {v13}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    new-instance v3, LX/5Nc;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/5Nc;-><init>(Landroid/view/View;LX/5XG;LX/8nV;LX/6FA;Ljava/lang/String;)V

    iget-object v0, v0, LX/5I2;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v8

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v7

    iget-object v0, v1, LX/3I0;->A6R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Rs;

    invoke-static {v1}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v4

    new-instance v2, LX/5nf;

    invoke-direct/range {v2 .. v8}, LX/5nf;-><init>(LX/5Nc;LX/1dQ;LX/3Rs;Lcom/whatsapp/jid/UserJid;LX/36T;LX/472;)V

    iput-object v2, p0, LX/5XG;->A05:LX/5nf;

    iget-object v0, v2, LX/5nf;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/32D;->A04:LX/32D;

    invoke-virtual {v2, v0}, LX/5nf;->A00(LX/32D;)V

    :cond_1
    iget-object v1, v2, LX/5nf;->A03:LX/472;

    iget-object v0, v2, LX/5nf;->A02:LX/1nn;

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/32D;->A02:LX/32D;

    invoke-virtual {p0, p1, v12, v0, v13}, LX/5XG;->A03(Landroid/view/View;LX/6FA;LX/32D;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {v11, v0}, LX/8nV;->BMn(LX/32D;)V

    :cond_2
    return-void
.end method

.method public final A03(Landroid/view/View;LX/6FA;LX/32D;Ljava/lang/String;)V
    .locals 5

    if-eqz p3, :cond_0

    iget v0, p3, LX/32D;->A00:I

    const v4, 0x7f120268

    if-eqz v0, :cond_1

    :cond_0
    const v4, 0x7f12025e

    :cond_1
    invoke-virtual {p0}, LX/5XG;->A01()V

    invoke-static {p1}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12149b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/00M;

    new-instance v0, LX/7tk;

    invoke-direct {v0, p1, p0, p2, p4}, LX/7tk;-><init>(Landroid/view/View;LX/5XG;LX/6FA;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, LX/4Kj;->A0c(LX/0t3;LX/0t5;Ljava/lang/CharSequence;)V

    const v0, 0x7f1202bb

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v2, v4}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    iput-object v0, p0, LX/5XG;->A01:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final A04(Landroid/view/View;LX/6FA;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5XG;->A04:LX/87A;

    iget-object v3, v1, LX/87A;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-nez v3, :cond_0

    iget-object v4, v0, LX/5XG;->A02:LX/2rr;

    const-string v3, "directorySessionIdIsNull"

    invoke-virtual {v4, v3, v2, v13}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, LX/6FA;->Bgo()I

    move-result v18

    invoke-interface/range {p2 .. p2}, LX/6FA;->BgO()D

    move-result-wide v16

    invoke-interface/range {p2 .. p2}, LX/6FA;->Bfp()Ljava/lang/Double;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LX/6FA;->Bgh()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, LX/6FA;->BjT()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, LX/6FA;->BjV()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, LX/6FA;->Bgp()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, LX/6FA;->Bg8()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, LX/6FA;->BKJ()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, LX/6FA;->B1P()I

    move-result v19

    :goto_0
    iget-object v14, v0, LX/5XG;->A09:Ljava/lang/String;

    iget-object v15, v1, LX/87A;->A01:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/7sG;

    invoke-direct/range {v5 .. v19}, LX/7sG;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    invoke-static/range {p3 .. p3}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/3gO;

    invoke-direct {v3, v2}, LX/3gO;-><init>(LX/1Za;)V

    invoke-static/range {p1 .. p1}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/3AQ;->A1L(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "user_actions_on_business_profile_common_fields"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static/range {p3 .. p3}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const-string v3, "directory"

    const-string v2, "whatsapp"

    invoke-static {v4, v3, v2}, LX/2ST;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qd;

    move-result-object v3

    iget-object v2, v0, LX/5XG;->A08:LX/2n0;

    invoke-virtual {v2, v3}, LX/2n0;->A00(LX/2qd;)V

    iget v0, v0, LX/5XG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x33

    invoke-virtual {v1, v0, v2}, LX/87A;->A03(ILjava/lang/Integer;)V

    return-void

    :cond_1
    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-object v6, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    const/16 v19, 0x0

    goto :goto_0
.end method
