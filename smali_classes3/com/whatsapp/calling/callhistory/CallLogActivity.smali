.class public Lcom/whatsapp/calling/callhistory/CallLogActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ListView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0S4;

.field public A08:LX/6Ay;

.field public A09:LX/5bE;

.field public A0A:LX/2uD;

.field public A0B:LX/6BD;

.field public A0C:LX/56u;

.field public A0D:LX/6FE;

.field public A0E:LX/37m;

.field public A0F:LX/508;

.field public A0G:LX/5dD;

.field public A0H:LX/5XP;

.field public A0I:LX/5Xa;

.field public A0J:LX/3KY;

.field public A0K:LX/1dN;

.field public A0L:LX/36b;

.field public A0M:LX/32y;

.field public A0N:LX/3Hj;

.field public A0O:LX/2ua;

.field public A0P:LX/2tw;

.field public A0Q:LX/2uF;

.field public A0R:LX/3Ry;

.field public A0S:LX/2u7;

.field public A0T:LX/2iy;

.field public A0U:LX/2rP;

.field public A0V:LX/3gO;

.field public A0W:LX/1d4;

.field public A0X:LX/2mE;

.field public A0Y:LX/1Za;

.field public A0Z:LX/32r;

.field public A0a:LX/5Wu;

.field public A0b:LX/32a;

.field public A0c:LX/8v7;

.field public A0d:Ljava/util/ArrayList;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:LX/0vT;

.field public final A0i:LX/4GM;

.field public final A0j:LX/5Wi;

.field public final A0k:LX/6BP;

.field public final A0l:LX/2te;

.field public final A0m:LX/2rt;

.field public final A0n:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/calling/callhistory/CallLogActivity;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/0S4;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0n:Ljava/util/HashSet;

    new-instance v0, LX/4GM;

    invoke-direct {v0, p0}, LX/4GM;-><init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0i:LX/4GM;

    new-instance v0, LX/6J1;

    invoke-direct {v0, p0, v2}, LX/6J1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0h:LX/0vT;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:LX/2te;

    const/4 v1, 0x1

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0j:LX/5Wi;

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0m:LX/2rt;

    new-instance v0, LX/5dX;

    invoke-direct {v0, p0, v2}, LX/5dX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:LX/6BP;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0e:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Landroid/os/Bundle;Lcom/whatsapp/calling/callhistory/CallLogActivity;Ljava/lang/String;)V
    .locals 2

    const-string v1, "request_bottom_sheet_fragment"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_contact_saved"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A07()V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0a:LX/5Wu;

    invoke-virtual {v0}, LX/5Wu;->A00()V

    :cond_1
    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eh;->A0l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0e:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v2, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v3, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v3, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/2uF;

    invoke-static {v2}, LX/4C6;->A0h(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0D:LX/6FE;

    invoke-static {v2}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0I:LX/5Xa;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0J:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0L:LX/36b;

    invoke-static {v2}, LX/3I0;->A1Y(LX/3I0;)LX/5XP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0H:LX/5XP;

    invoke-static {v2}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:LX/8v7;

    invoke-static {v2}, LX/4C5;->A0W(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/5dD;

    invoke-static {v2}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0A:LX/2uD;

    invoke-static {v2}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/1dN;

    invoke-static {v2}, LX/4C6;->A0w(LX/3I0;)LX/2mE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/2mE;

    invoke-static {v3}, LX/4C4;->A0d(LX/3AS;)LX/5Wu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0a:LX/5Wu;

    iget-object v0, v2, LX/3I0;->A4Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tw;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0P:LX/2tw;

    invoke-static {v3}, LX/4C4;->A0e(LX/3AS;)LX/32a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0b:LX/32a;

    invoke-static {v2}, LX/3I0;->AMj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37m;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0E:LX/37m;

    invoke-static {v2}, LX/4C5;->A0V(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/508;

    invoke-static {v2}, LX/4C3;->A0Z(LX/3I0;)LX/3Hj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/3Hj;

    invoke-static {v2}, LX/3I0;->AGP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rP;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0U:LX/2rP;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0S:LX/2u7;

    invoke-static {v2}, LX/4C5;->A0Y(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0M:LX/32y;

    invoke-static {v2}, LX/4C5;->A0a(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0R:LX/3Ry;

    invoke-static {v2}, LX/4C5;->A0d(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0W:LX/1d4;

    invoke-static {v2}, LX/4C3;->A0d(LX/3I0;)LX/2ua;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/2ua;

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Z:LX/32r;

    invoke-static {v2}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A08:LX/6Ay;

    iget-object v0, v1, LX/4Ww;->A2z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BD;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/6BD;

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

.method public A4S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Z:LX/32r;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void
.end method

.method public final A5Q()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/os/Parcelable;

    const/4 v3, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappbugreporting.InAppBugReportingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_0

    const-string v0, "extra_call_log_key"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string v0, "extra_is_calling_bug"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A5R()V
    .locals 3

    const-string v0, "calllog/new_conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5S()V
    .locals 6

    const-string v0, "calllog/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0R:LX/3Ry;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:LX/1Za;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0I:LX/5Xa;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5Xa;->A07(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A09:LX/5bE;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    invoke-virtual {v1, v0}, LX/5bE;->A08(LX/3gO;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0C:LX/56u;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    new-instance v1, LX/56u;

    invoke-direct {v1, p0, p0}, LX/56u;-><init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0C:LX/56u;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/2mE;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    invoke-virtual {v1, v0}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, LX/5da;->A08(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0S:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v5}, LX/36U;->A04(LX/1ZS;)I

    move-result v3

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0, v1, v3}, LX/3AE;->A0C(LX/2uE;LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f080c40

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, LX/5da;->A08(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0, v1, v3}, LX/3AE;->A0B(LX/2uE;LX/1Pt;I)Z

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/2uF;

    iget-object v2, p0, LX/4cN;->A06:LX/3Sp;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0S:LX/2u7;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    invoke-static {v2, v3, v1, v0, v5}, LX/39o;->A08(LX/3Sp;LX/2uF;LX/2u7;LX/3gO;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, LX/5da;->A08(Landroid/view/View;Z)V

    return-void
.end method

.method public final A5T()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    invoke-static {v0}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/4C9;->A0A(Landroid/view/View;I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method public final A5U(LX/3gM;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0i:LX/4GM;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/0S4;

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0h:LX/0vT;

    invoke-virtual {p0, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/0S4;

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0S4;->A06()V

    return-void
.end method

.method public final A5V(Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    invoke-static {v0}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0b:LX/32a;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    invoke-virtual {v1, v0, v3, p1}, LX/32a;->A01(LX/3gO;LX/1Za;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xb

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    :cond_1
    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0b:LX/32a;

    invoke-static {v0}, LX/4C7;->A1Z(LX/32a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0b:LX/32a;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    invoke-virtual {v2, v1, v0, v3}, LX/32a;->A05(LX/0eh;LX/3gO;LX/1Za;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    const-string v2, "request_bottom_sheet_fragment"

    const/4 v1, 0x0

    new-instance v0, LX/5dz;

    invoke-direct {v0, p0, v1}, LX/5dz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0a:LX/5Wu;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/5Wu;->A03(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "calllog/opt system contact list could not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BcR(LX/0S4;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cN;->BcR(LX/0S4;)V

    invoke-static {p0}, LX/5dr;->A04(Landroid/app/Activity;)V

    return-void
.end method

.method public BcS(LX/0S4;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cN;->BcS(LX/0S4;)V

    invoke-static {p0}, LX/4Kk;->A1T(Landroid/app/Activity;)V

    return-void
.end method

.method public BoX(LX/0vT;)LX/0S4;
    .locals 3

    invoke-super {p0, p1}, LX/4cN;->BoX(LX/0vT;)LX/0S4;

    move-result-object v2

    const v0, 0x7f0b00b2

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0800ad

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-object v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x10c2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/5dD;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:LX/6BP;

    invoke-virtual {v1, v0, p1, p2}, LX/5dD;->A0H(LX/6BP;II)Z

    return-void

    :cond_0
    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A07()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0a:LX/5Wu;

    invoke-virtual {v0}, LX/5Wu;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Kk;->A2K(LX/07x;)Z

    move-result v5

    const v0, 0x7f120480

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e01e6

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:LX/1Za;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_voice_chat"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0f:Z

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01e5

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0b0c83

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b066d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A08:LX/6Ay;

    const v0, 0x7f0b06e2

    invoke-static {p0, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/6Ay;->Ayg(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;)LX/5bE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A09:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f0b06e6

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0877

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v0, 0x7f080900

    invoke-static {p0, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    new-instance v0, LX/5dF;

    invoke-direct {v0, p0, v5}, LX/5dF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    const v0, 0x7f0b13cb

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ImageView;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/5Q0;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-avatar"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/56s;

    invoke-direct {v0, v5, v4, p0}, LX/56s;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b041f

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f0b1c96

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ImageButton;

    new-instance v0, LX/56i;

    invoke-direct {v0, v5, p0, v3}, LX/56i;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageButton;

    new-instance v0, LX/56i;

    invoke-direct {v0, v5, p0, v5}, LX/56i;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0i:LX/4GM;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "calls"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_1

    iput-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/os/Parcelable;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5S()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/508;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0j:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0W:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0m:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A21(LX/4cN;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Parcelable;

    check-cast v9, LX/3DL;

    iget-object v8, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0P:LX/2tw;

    iget-object v7, v9, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, v9, LX/3DL;->A03:Z

    iget-object v2, v9, LX/3DL;->A02:Ljava/lang/String;

    iget v1, v9, LX/3DL;->A00:I

    new-instance v0, LX/3DL;

    invoke-direct {v0, v1, v7, v2, v6}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, LX/2tw;->A02(LX/3DL;)LX/3gM;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/os/Parcelable;

    if-nez v0, :cond_2

    iput-object v9, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/os/Parcelable;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogActivity/onCreate:missingKeys: "

    invoke-static {v0, v1, v2}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " out of "

    invoke-static {v0, v1, v5}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " fetched"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Ljava/util/ArrayList;

    iput-object v0, v4, LX/4GM;->A01:Ljava/util/List;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gM;

    iget-object v2, p0, LX/4cL;->A06:LX/2tf;

    iget-wide v0, v4, LX/3gM;->A0B:J

    invoke-virtual {v2, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v2

    const v0, 0x7f0b047b

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v2}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x110

    invoke-virtual {v2, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39v;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3gM;->A0J:LX/2f4;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0I(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3gM;->A0J:LX/2f4;

    iget-object v3, v0, LX/2f4;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x20

    new-instance v0, LX/3jh;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0}, LX/39v;->A00(LX/36W;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x10

    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "calllog/dialog-add-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1200ff

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f1212f3

    const/16 v0, 0x22

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f120c11

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_1
    const-string v0, "calllog/add to contacts: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1200eb

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x24

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v1, 0x7f0b1010

    const v0, 0x7f1211ec

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080c98

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b0fdd

    const v0, 0x7f1206ae

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803ee

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0fd1

    const v0, 0x7f1200fe

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    const v1, 0x7f0b1038

    const v0, 0x7f1220fc

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b0fd7

    const v0, 0x7f1202ce

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    invoke-static {p0}, LX/4Kk;->A24(LX/4cN;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/508;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0j:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0W:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0m:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0g:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0g:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/5dD;

    iput-boolean v1, v0, LX/5dD;->A01:Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v8, 0x1

    move-object/from16 v5, p0

    if-eq v1, v0, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fdd

    if-ne v1, v0, :cond_2

    const-string v0, "calllog/delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0P:LX/2tw;

    invoke-virtual {v0, v1}, LX/2tw;->A0C(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_1
    return v8

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1010

    if-ne v1, v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    iget-object v4, v0, LX/3gO;->A0I:LX/1Za;

    iget-object v1, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/5dD;

    iget-boolean v0, v1, LX/5dD;->A0K:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, LX/5dD;->A0I(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/5dD;

    new-instance v2, LX/4l5;

    invoke-direct {v2, v4, v8}, LX/4l5;-><init>(LX/1Za;Z)V

    iget-object v1, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:LX/6BP;

    const/4 v0, 0x5

    invoke-virtual {v3, v5, v2, v1, v0}, LX/5dD;->A07(LX/4cL;LX/5E5;LX/6BP;I)V

    return v8

    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5R()V

    return v8

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fd1

    if-ne v1, v0, :cond_5

    invoke-static {v5, v8}, LX/36j;->A01(Landroid/app/Activity;I)V

    return v8

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1038

    const-string v3, "call_log_block"

    if-ne v1, v0, :cond_6

    iget-object v1, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0A:LX/2uD;

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    invoke-virtual {v1, v5, v0, v3, v8}, LX/2uD;->A0F(Landroid/app/Activity;LX/3gO;Ljava/lang/String;Z)V

    return v8

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fd7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    const-string v7, "biz_call_log_block"

    const/4 v9, 0x0

    move v11, v9

    move v12, v9

    move v10, v9

    invoke-static/range {v5 .. v12}, LX/3AQ;->A0n(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v8

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/6BD;

    invoke-interface {v0, v6, v3}, LX/6BD;->Ayj(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5Og;

    move-result-object v2

    iput-boolean v8, v2, LX/5Og;->A05:Z

    iget-object v1, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x10ff

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v15

    iput-boolean v15, v2, LX/5Og;->A04:Z

    iget-object v9, v2, LX/5Og;->A07:Lcom/whatsapp/jid/UserJid;

    iget-boolean v13, v2, LX/5Og;->A02:Z

    iget-boolean v0, v2, LX/5Og;->A05:Z

    iget v12, v2, LX/5Og;->A01:I

    iget v11, v2, LX/5Og;->A00:I

    iget-boolean v14, v2, LX/5Og;->A03:Z

    iget-object v10, v2, LX/5Og;->A08:Ljava/lang/String;

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZZ)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return v8

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fd9

    if-ne v1, v0, :cond_a

    invoke-virtual {v5}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5Q()V

    return v8

    :cond_a
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0A:LX/2uD;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    invoke-static {v1, v0}, LX/4C2;->A1a(LX/2uD;LX/3gO;)Z

    move-result v3

    const v0, 0x7f0b1038

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b0fd7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v1
.end method
