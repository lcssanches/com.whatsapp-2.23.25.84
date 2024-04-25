.class public final Lcom/whatsapp/group/GroupPermissionsActivity;
.super LX/4cL;

# interfaces
.implements LX/8jK;


# instance fields
.field public A00:LX/27D;

.field public A01:LX/3KY;

.field public A02:LX/36b;

.field public A03:LX/2uF;

.field public A04:LX/1cR;

.field public A05:LX/2pc;

.field public A06:LX/2u7;

.field public A07:LX/46s;

.field public A08:LX/3S0;

.field public A09:LX/2jt;

.field public A0A:Lcom/whatsapp/group/GroupPermissionsLayout;

.field public A0B:LX/6FJ;

.field public A0C:LX/3S1;

.field public A0D:Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

.field public A0E:LX/1ZZ;

.field public A0F:LX/36T;

.field public A0G:LX/2f0;

.field public A0H:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

.field public A0I:LX/2sg;

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/group/GroupPermissionsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0J:Z

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method

.method public static final A04(Landroid/os/Bundle;Lcom/whatsapp/group/GroupPermissionsActivity;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "is_approve_all_pending_requests"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "viewModel"

    iget-object v0, p1, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/6FJ;->BOX()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/6FJ;->BYQ()V

    return-void
.end method

.method public static final A0D(Landroid/os/Bundle;Lcom/whatsapp/group/GroupPermissionsActivity;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "is_approve_all_pending_requests"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "viewModel"

    iget-object v0, p1, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/6FJ;->BOa()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/6FJ;->BYS()V

    return-void
.end method

.method public static final A0P(Landroid/os/Bundle;Lcom/whatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "clear_all_admin_reviews"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iget-object v0, p1, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/6FJ;->BYk(Z)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0J:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v3, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A03:LX/2uF;

    invoke-static {v3}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A07:LX/46s;

    invoke-virtual {v2}, LX/4Ww;->ACr()Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0H:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    invoke-static {v3}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0F:LX/36T;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A01:LX/3KY;

    invoke-static {v3}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A02:LX/36b;

    invoke-static {v3}, LX/4C5;->A0j(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0I:LX/2sg;

    invoke-static {v3}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A08:LX/3S0;

    invoke-static {v3}, LX/3I0;->AMr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S1;

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0C:LX/3S1;

    invoke-static {v3}, LX/3I0;->A7k(LX/3I0;)LX/2f0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0G:LX/2f0;

    invoke-static {v3}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A04:LX/1cR;

    invoke-static {v3}, LX/4C7;->A0e(LX/3I0;)LX/2jt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A09:LX/2jt;

    invoke-static {v3}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A06:LX/2u7;

    invoke-static {v3}, LX/4C3;->A0j(LX/3I0;)LX/36T;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    invoke-direct {v0, v1}, Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;-><init>(LX/36T;)V

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0D:Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    iget-object v0, v3, LX/3I0;->AGM:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pc;

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A05:LX/2pc;

    iget-object v0, v2, LX/4Ww;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27D;

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A00:LX/27D;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p3, v0}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0, v1}, LX/6FJ;->B1A(LX/4cN;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e045d

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/0yM;->A0v(LX/07x;)V

    const v0, 0x7f0b0c5a

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/group/GroupPermissionsLayout;

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0A:Lcom/whatsapp/group/GroupPermissionsLayout;

    sget-object v1, LX/1ZZ;->A01:LX/37K;

    invoke-static {p0}, LX/4Kk;->A1L(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0E:LX/1ZZ;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x18d4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/1Qj;

    invoke-direct {v1}, LX/1Qj;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Qj;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A07:LX/46s;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0E:LX/1ZZ;

    const v0, 0x7f120f41

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    if-eqz v2, :cond_1

    const/16 v1, 0xb

    new-instance v0, LX/6Jj;

    invoke-direct {v0, p0, v1, v2}, LX/6Jj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/12W;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/6FJ;

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    const-string v4, "viewModel"

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "setting_values"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/6Ji;

    invoke-direct {v0, v2, v1}, LX/6Ji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4P7;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/6FJ;

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/6FJ;->BAx()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/66n;

    invoke-direct {v1, p0}, LX/66n;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xaf

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/6FJ;->BBm()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/66o;

    invoke-direct {v1, p0}, LX/66o;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xb0

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/6FJ;->B7O()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/66p;

    invoke-direct {v1, p0}, LX/66p;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xb1

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, LX/6FJ;->B7P()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/66q;

    invoke-direct {v1, p0}, LX/66q;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xb2

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, LX/6FJ;->B7T()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/66r;

    invoke-direct {v1, p0}, LX/66r;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xb3

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0}, LX/6FJ;->B7J()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/66s;

    invoke-direct {v1, p0}, LX/66s;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xb4

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0}, LX/6FJ;->B7I()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/66t;

    invoke-direct {v1, p0}, LX/66t;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xb5

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v0}, LX/6FJ;->B34()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/66f;

    invoke-direct {v1, p0}, LX/66f;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xb6

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_a

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0}, LX/6FJ;->BBl()LX/4NX;

    move-result-object v2

    new-instance v1, LX/66g;

    invoke-direct {v1, p0}, LX/66g;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xb7

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v0}, LX/6FJ;->BBn()LX/4NX;

    move-result-object v2

    new-instance v1, LX/66h;

    invoke-direct {v1, p0}, LX/66h;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xb8

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v0}, LX/6FJ;->B7K()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/66i;

    invoke-direct {v1, p0}, LX/66i;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xb9

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v0}, LX/6FJ;->B7U()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/66j;

    invoke-direct {v1, p0}, LX/66j;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xba

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_e

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v0}, LX/6FJ;->B7N()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/66k;

    invoke-direct {v1, p0}, LX/66k;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xbb

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_f

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v0}, LX/6FJ;->B7S()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/66l;

    invoke-direct {v1, p0}, LX/66l;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xbc

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v0}, LX/6FJ;->B7R()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/66m;

    invoke-direct {v1, p0}, LX/66m;-><init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V

    const/16 v0, 0xbd

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_11

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v0}, LX/6FJ;->B7M()LX/0Y8;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0A:Lcom/whatsapp/group/GroupPermissionsLayout;

    const-string v3, "groupPermissionsLayout"

    if-nez v1, :cond_12

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0xbe

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0B:LX/6FJ;

    if-nez v0, :cond_13

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v0}, LX/6FJ;->B7L()LX/0Y8;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0A:Lcom/whatsapp/group/GroupPermissionsLayout;

    if-nez v1, :cond_14

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0A:Lcom/whatsapp/group/GroupPermissionsLayout;

    if-nez v0, :cond_15

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0, p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->setClickEventListener(LX/8jK;)V

    const v0, 0x7f0b0eeb

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/8zs;

    invoke-direct {v1, p0, v0}, LX/8zs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "group_join_request_approve_all_pending_requests"

    invoke-virtual {v2, v1, p0, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/8zs;

    invoke-direct {v1, p0, v0}, LX/8zs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "group_join_request_group_too_full"

    invoke-virtual {v2, v1, p0, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/8zs;

    invoke-direct {v1, p0, v0}, LX/8zs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    invoke-virtual {v2, v1, p0, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
