.class public Lcom/whatsapp/quickcontact/QuickContactActivity;
.super LX/4cL;

# interfaces
.implements LX/69m;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/5sK;

.field public A0A:LX/5sK;

.field public A0B:LX/28x;

.field public A0C:LX/6Ay;

.field public A0D:LX/57G;

.field public A0E:LX/1mj;

.field public A0F:LX/6FE;

.field public A0G:LX/2jS;

.field public A0H:LX/5dD;

.field public A0I:LX/2eJ;

.field public A0J:LX/2uB;

.field public A0K:LX/47Y;

.field public A0L:LX/5Xa;

.field public A0M:LX/3KY;

.field public A0N:LX/1dN;

.field public A0O:LX/36b;

.field public A0P:LX/5Xp;

.field public A0Q:LX/5oL;

.field public A0R:LX/32y;

.field public A0S:LX/2oQ;

.field public A0T:LX/3Hj;

.field public A0U:LX/2tw;

.field public A0V:LX/2uF;

.field public A0W:LX/2u7;

.field public A0X:LX/2t5;

.field public A0Y:LX/2iy;

.field public A0Z:LX/3gO;

.field public A0a:LX/5a3;

.field public A0b:LX/3Ra;

.field public A0c:LX/2jt;

.field public A0d:LX/2qQ;

.field public A0e:LX/2nZ;

.field public A0f:LX/2CH;

.field public A0g:Lcom/whatsapp/jid/GroupJid;

.field public A0h:LX/1ZZ;

.field public A0i:LX/36c;

.field public A0j:LX/4wV;

.field public A0k:LX/2qa;

.field public A0l:LX/9OA;

.field public A0m:LX/9TF;

.field public A0n:LX/5X8;

.field public A0o:LX/326;

.field public A0p:LX/1d8;

.field public A0q:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

.field public A0r:LX/5Wu;

.field public A0s:LX/32a;

.field public A0t:Lcom/whatsapp/util/FloatingChildLayout;

.field public A0u:LX/2sg;

.field public A0v:LX/8v7;

.field public A0w:LX/3gM;

.field public A0x:LX/1cr;

.field public A0y:LX/1cy;

.field public A0z:LX/2nj;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public final A13:LX/2te;

.field public final A14:LX/41O;

.field public final A15:LX/45v;

.field public final A16:LX/46O;

.field public final A17:LX/46k;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/quickcontact/QuickContactActivity;-><init>(I)V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A13:LX/2te;

    const/16 v2, 0xc

    new-instance v0, LX/6I1;

    invoke-direct {v0, p0, v2}, LX/6I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A14:LX/41O;

    const/4 v1, 0x6

    new-instance v0, LX/6KH;

    invoke-direct {v0, p0, v1}, LX/6KH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A16:LX/46O;

    new-instance v0, LX/6Iv;

    invoke-direct {v0, p0, v2}, LX/6Iv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A17:LX/46k;

    const/4 v1, 0x2

    new-instance v0, LX/6Iw;

    invoke-direct {v0, p0, v1}, LX/6Iw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A15:LX/45v;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A11:Z

    const/16 v0, 0xa9

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/quickcontact/QuickContactActivity;)V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A10:Z

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-boolean v0, v2, LX/3gO;->A0h:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0W:LX/2u7;

    iget-object v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120ca0

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v5, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-boolean v0, LX/5de;->A00:Z

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    move v10, v8

    move v11, v8

    move v12, v8

    move v9, v8

    invoke-static/range {v4 .. v12}, LX/3AQ;->A0f(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {v1, v8}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5S(Z)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "transition_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f122838

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/0yN;->A1U(II)Z

    move-result v4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v2

    const-string v0, "status_bar_color"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const v2, 0x7f04055e

    const v0, 0x7f06067a

    invoke-static {v1, v2, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v2

    const-string v0, "navigation_bar_color"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    iget-object v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v11}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    const/high16 v12, 0x3f000000    # 0.5f

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v13

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v15

    move-object v10, v5

    move/from16 p0, v8

    invoke-static/range {v9 .. v17}, LX/3AQ;->A0f(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    invoke-static {v1, v0, v11}, LX/5de;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-nez v4, :cond_2

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x26

    new-instance v2, LX/3j2;

    invoke-direct {v2, v1, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A11:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A11:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v0

    iget-object v1, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    invoke-static {v1}, LX/4C3;->A0e(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0V:LX/2uF;

    invoke-virtual {v1}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0b:LX/3Ra;

    invoke-static {v1}, LX/4C6;->A0i(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0F:LX/6FE;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A2D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cy;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0y:LX/1cy;

    invoke-static {v1}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Q:LX/5oL;

    invoke-static {v1}, LX/3I0;->ADp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qQ;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0d:LX/2qQ;

    invoke-static {v1}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0j:LX/4wV;

    invoke-static {v1}, LX/4C5;->A0g(LX/3I0;)LX/9TF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0m:LX/9TF;

    iget-object v0, v1, LX/3I0;->ASA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jS;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0G:LX/2jS;

    invoke-static {v1}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0L:LX/5Xa;

    invoke-static {v1}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0M:LX/3KY;

    invoke-static {v1}, LX/4C3;->A0o(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0v:LX/8v7;

    invoke-static {v1}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0O:LX/36b;

    invoke-static {v1}, LX/4C7;->A0l(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0u:LX/2sg;

    invoke-static {v1}, LX/4C6;->A0k(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0H:LX/5dD;

    iget-object v0, v1, LX/3I0;->A4B:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cr;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0x:LX/1cr;

    invoke-static {v1}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0N:LX/1dN;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0A:LX/5sK;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C4;->A0d(LX/3AS;)LX/5Wu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0r:LX/5Wu;

    iget-object v0, v1, LX/3I0;->A4Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tw;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tw;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C4;->A0e(LX/3AS;)LX/32a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0s:LX/32a;

    invoke-static {v1}, LX/4C3;->A0Z(LX/3I0;)LX/3Hj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0T:LX/3Hj;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9f(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0S:LX/2oQ;

    iget-object v0, v1, LX/3I0;->AOw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a3;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0a:LX/5a3;

    iget-object v0, v1, LX/3I0;->ATw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/326;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0o:LX/326;

    invoke-static {v1}, LX/4C6;->A0l(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0J:LX/2uB;

    iget-object v0, v1, LX/3I0;->AIE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t5;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0X:LX/2t5;

    iget-object v0, v1, LX/3I0;->A38:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/4Wd;

    invoke-direct {v0, v2}, LX/4Wd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A09:LX/5sK;

    iget-object v0, v1, LX/3I0;->ATy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d8;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0p:LX/1d8;

    iget-object v0, v1, LX/3I0;->AIv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36c;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0i:LX/36c;

    invoke-static {v1}, LX/3I0;->AEO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0k:LX/2qa;

    iget-object v0, v1, LX/3I0;->A5R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eJ;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0I:LX/2eJ;

    invoke-virtual {v1}, LX/3I0;->Ahf()LX/47Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0K:LX/47Y;

    invoke-static {v1}, LX/4C7;->A0a(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0W:LX/2u7;

    iget-object v0, v1, LX/3I0;->AGC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jt;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0c:LX/2jt;

    invoke-static {v1}, LX/4C6;->A0n(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0R:LX/32y;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A0b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28x;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0B:LX/28x;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AET(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OA;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0l:LX/9OA;

    invoke-static {v1}, LX/4C6;->A0c(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0C:LX/6Ay;

    invoke-static {v1}, LX/4C4;->A0X(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0e:LX/2nZ;

    iget-object v0, v1, LX/3I0;->AI4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CH;

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0f:LX/2CH;

    :cond_0
    return-void
.end method

.method public A4F()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A4Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5Q()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0z:LX/2nj;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tw;

    iget-wide v0, v0, LX/2nj;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2tw;->A00(J)LX/3gM;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0w:LX/3gM;

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tw;

    const/4 v0, 0x2

    new-instance v4, LX/6J4;

    invoke-direct {v4, p0, v0}, LX/6J4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0z:LX/2nj;

    iget-wide v2, v0, LX/2nj;->A00:J

    new-instance v1, LX/57G;

    invoke-direct {v1, v4, v5, v2, v3}, LX/57G;-><init>(LX/6BH;LX/2tw;J)V

    iput-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0D:LX/57G;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A5R()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0M:LX/3KY;

    invoke-static {p0}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-static {v0}, LX/4C9;->A0s(LX/3gO;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    invoke-virtual {v0, v1}, LX/34y;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0g:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method

.method public final A5S(Z)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    iget v1, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x24

    new-instance v3, LX/3j2;

    invoke-direct {v3, p0, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    iget v2, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    :cond_1
    const/4 v0, 0x3

    iput v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    iget-object v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v5, v3, v1}, Lcom/whatsapp/util/FloatingChildLayout;->A00(Ljava/lang/Runnable;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    const/16 v0, 0x38

    invoke-static {v1, v3, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    iget v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5S(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Q:LX/5oL;

    const-string v0, "quick-contact-activity"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0P:LX/5Xp;

    const v0, 0x7f12254b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {p0}, LX/4Kk;->A1V(Landroid/app/Activity;)V

    invoke-static {p0}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, 0x7f000000

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3}, LX/0ZN;->A03(FII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {}, LX/39l;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f04055e

    const v0, 0x7f06067a

    invoke-static {p0, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2, v0, v3}, LX/0ZN;->A03(FII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5R()V

    iget-object v1, p0, LX/4cL;->A01:LX/2uE;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-static {v1, v0}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A12:Z

    new-instance v0, LX/5X8;

    invoke-direct {v0, p0}, LX/5X8;-><init>(Lcom/whatsapp/quickcontact/QuickContactActivity;)V

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0n:LX/5X8;

    iget-object v1, v0, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    const v0, 0x7f0e0782

    invoke-virtual {v1, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0d8b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b13e5

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b104e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b01af

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1c96

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    const v0, 0x7f0b1cf6

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    const v0, 0x7f0b044e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0dc3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b00b6

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0n:LX/5X8;

    invoke-virtual {v0}, LX/5X8;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0X:LX/2t5;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2t5;->A07(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0X:LX/2t5;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2t5;->A02(Lcom/whatsapp/jid/GroupJid;)LX/2nj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0z:LX/2nj;

    invoke-virtual {p0}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5Q()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Y:LX/2iy;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0I(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0o:LX/326;

    iget-object v2, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    const/4 v1, 0x2

    new-instance v0, LX/6J6;

    invoke-direct {v0, p0, v1}, LX/6J6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/326;->A03(LX/1Za;LX/42P;)V

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0n:LX/5X8;

    iget-object v1, v2, LX/5X8;->A00:Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    new-instance v0, LX/5ht;

    invoke-direct {v0, v9, v3, v9, v3}, LX/5ht;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    new-instance v0, LX/5ht;

    invoke-direct {v0, v9, v3, v9, v3}, LX/5ht;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    new-instance v0, LX/5ht;

    invoke-direct {v0, v9, v3, v9, v3}, LX/5ht;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    const/4 v8, 0x4

    new-instance v0, LX/56i;

    invoke-direct {v0, v8, v1, v5}, LX/56i;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    new-instance v0, LX/56i;

    invoke-direct {v0, v8, v1, v4}, LX/56i;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    if-eqz v7, :cond_5

    new-instance v0, LX/5ht;

    invoke-direct {v0, v9, v3, v9, v3}, LX/5ht;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v7, v1, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v7, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v7, v2, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v7, v2, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v7, v2, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5X8;->A00()V

    invoke-virtual {v2}, LX/5X8;->A01()V

    const v0, 0x7f0b0d34

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-static {v7, v2, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-boolean v0, v8, LX/3gO;->A11:Z

    const/16 v7, 0x8

    if-nez v0, :cond_b

    invoke-virtual {v8}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_b

    const v0, 0x7f0b0408

    invoke-static {v1, v0, v7}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5X8;->A02()V

    const v0, 0x7f0b0b19

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/util/FloatingChildLayout;

    iput-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, LX/23T;

    invoke-direct {v0, p0, v4}, LX/23T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/util/FloatingChildLayout;->A08:Landroid/view/View$OnTouchListener;

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ac5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "position_top"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    iput v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->A05:I

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "animation_style"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_9

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p0}, LX/4C7;->A0J(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v2, 0x4

    div-int/lit8 v0, v6, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v6, v1

    div-int/lit8 v0, v6, 0x2

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    div-int/lit8 v0, v2, 0x2

    iput v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    iput v5, v0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    iput v3, v0, Lcom/whatsapp/util/FloatingChildLayout;->A00:F

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_get_direction"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const v2, 0x7f0b0850

    invoke-static {p0, v2}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v5}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_7

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f122009

    invoke-static {v1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    iput-boolean v4, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A10:Z

    iget-object v5, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x28

    new-instance v2, LX/3j2;

    invoke-direct {v2, p0, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/6KG;

    invoke-direct {v0, v5, v2, v1}, LX/6KG;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-static {v5, v0}, LX/4C6;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0N:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A13:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0c:LX/2jt;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A14:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A00(LX/41O;)V

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0x:LX/1cr;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A16:LX/46O;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0y:LX/1cy;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A17:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0p:LX/1d8;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A15:LX/45v;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-static {v0}, LX/4C9;->A0r(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0A:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_10

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "initSmbLabelScroller"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    if-ne v1, v2, :cond_a

    iput v4, v0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    goto/16 :goto_2

    :cond_a
    iput v2, v0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f0b0408

    invoke-static {v1, v0, v5}, LX/0yM;->A0w(LX/07x;II)V

    :cond_c
    iget-object v0, v1, Lcom/whatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v3, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0X:LX/2t5;

    const/4 v0, 0x2

    new-instance v1, LX/6J5;

    invoke-direct {v1, p0, v0}, LX/6J5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    new-instance v2, LX/1mj;

    invoke-direct {v2, v1, v3, v0}, LX/1mj;-><init>(LX/40W;LX/2t5;Lcom/whatsapp/jid/GroupJid;)V

    iput-object v2, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0E:LX/1mj;

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-array v0, v5, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/472;->Biy(LX/7iy;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v2, :cond_11

    invoke-static {v2}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_f

    const-string v0, "UserJid should not be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x5fd

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0B:LX/28x;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v4}, LX/4C2;->A0c(LX/0t6;LX/28x;Z)Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v2, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0q:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v1, v2, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Y8;

    new-instance v0, LX/6Jk;

    invoke-direct {v0, v2, v4, v3}, LX/6Jk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, LX/0T2;->A00(LX/0sZ;LX/0Y8;)LX/0Y8;

    move-result-object v1

    const/16 v0, 0x1b2

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    goto :goto_3

    :cond_10
    const v0, 0x7f0b1552

    invoke-static {p0, v0, v3}, LX/0yM;->A0w(LX/07x;II)V

    :cond_11
    :goto_3
    invoke-static {p0}, LX/4Kk;->A21(LX/4cN;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0N:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A13:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0P:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0c:LX/2jt;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A14:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A01(LX/41O;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0x:LX/1cr;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A16:LX/46O;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0y:LX/1cy;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A17:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0p:LX/1d8;

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A15:LX/45v;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0E:LX/1mj;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0E:LX/1mj;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0D:LX/57G;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0D:LX/57G;

    :cond_2
    return-void
.end method
