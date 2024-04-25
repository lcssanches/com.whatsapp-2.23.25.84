.class public Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;
.super LX/4YG;

# interfaces
.implements LX/6At;
.implements LX/41R;


# instance fields
.field public A00:LX/5Hf;

.field public A01:LX/5Sx;

.field public A02:LX/5Sx;

.field public A03:LX/4ZS;

.field public A04:LX/4ZU;

.field public A05:LX/4ZT;

.field public A06:Lcom/whatsapp/TextEmojiLabel;

.field public A07:LX/3KY;

.field public A08:LX/36b;

.field public A09:LX/46s;

.field public A0A:LX/3S0;

.field public A0B:LX/1ZZ;

.field public A0C:LX/36T;

.field public A0D:LX/4Nt;

.field public A0E:LX/2sg;

.field public A0F:LX/5cn;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/content/BroadcastReceiver;

.field public final A0L:LX/2Dw;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/6Fk;

    invoke-direct {v0, p0, v1}, LX/6Fk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/2Dw;

    invoke-direct {v0, p0}, LX/2Dw;-><init>(Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;)V

    iput-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/2Dw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4YG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Z

    const/16 v0, 0xce

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/46s;

    invoke-static {v2}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/36T;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A08:LX/36b;

    invoke-static {v2}, LX/4C5;->A0j(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2sg;

    invoke-static {v2}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/3S0;

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:LX/5cn;

    iget-object v0, v3, LX/4Ww;->A1q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hf;

    iput-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/5Hf;

    :cond_0
    return-void
.end method

.method public final A5Z(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4YG;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2sg;

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v0

    const v1, 0x7f121e04

    if-eqz v0, :cond_0

    const v1, 0x7f121e05

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v5, v0, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A04:LX/4ZU;

    iput-object v4, v3, LX/4ZU;->A02:Ljava/lang/String;

    const v2, 0x7f121e07

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4ZU;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A04:LX/4ZU;

    const v0, 0x7f121e09

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ZU;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/4ZT;

    iput-object v4, v0, LX/4ZT;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A03:LX/4ZS;

    iput-object v5, v0, LX/4ZS;->A00:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A5a(Z)V

    iget-object v1, p0, LX/4YG;->A02:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A5a(Z)V
    .locals 1

    iget-object v0, p0, LX/4YG;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A03:LX/4ZS;

    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/5Sx;

    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A04:LX/4ZU;

    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/5Sx;

    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/4ZT;

    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public BTt(ILjava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A5a(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/07x;->A49(Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "invitelink/gotcode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-static {v0, v1, p3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/3S0;

    iget-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    iget-object v0, v0, LX/3S0;->A1G:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A5Z(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const v0, 0x7f121b90    # 1.942104E38f

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "invitelink/failed/"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x1b4

    if-ne p1, v0, :cond_2

    invoke-static {v3, v3}, Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A00(ZZ)Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/3S0;

    iget-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    iget-object v0, v0, LX/3S0;->A1G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A5Z(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2sg;

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v0

    invoke-static {p1, v0}, LX/5Fj;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, v1, v2}, LX/3dV;->A0M(II)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Biq()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invitelink/sendgetlink/recreate:"

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A5a(Z)V

    invoke-virtual {p0, v3}, LX/07x;->A49(Z)V

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/36T;

    new-instance v1, LX/3Zj;

    invoke-direct {v1, v2, p0, v0, v3}, LX/3Zj;-><init>(LX/3dV;LX/41R;LX/36T;Z)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Zj;->A00(LX/1ZZ;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4YG;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121e08

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4YG;->A5V()V

    invoke-virtual {p0}, LX/4YG;->A5U()LX/4ZT;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/4ZT;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9

    new-instance v0, LX/3jB;

    invoke-direct {v0, p0, v3, v1}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/5Sx;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/4YG;->A5S()LX/4ZS;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A03:LX/4ZS;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3jB;

    invoke-direct {v0, p0, v3, v1}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/5Sx;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/4YG;->A5T()LX/4ZU;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A04:LX/4ZU;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3jB;

    invoke-direct {v0, p0, v3, v1}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/5Sx;->A02:Ljava/lang/Runnable;

    new-instance v1, LX/5Sx;

    invoke-direct {v1}, LX/5Sx;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/5Sx;

    invoke-virtual {p0}, LX/4YG;->A5R()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/5Sx;->A00:Landroid/view/View;

    iget-object v5, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/5Sx;

    const v3, 0x7f08073c

    const v0, 0x7f121dbb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/5hV;

    invoke-direct {v0, p0, v1}, LX/5hV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v3}, LX/5Sx;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/5Sx;

    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/5Sx;

    invoke-direct {v1}, LX/5Sx;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/5Sx;

    invoke-virtual {p0}, LX/4YG;->A5R()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/5Sx;->A00:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/5Sx;

    const v5, 0x7f080729

    const v0, 0x7f121bb9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/5hV;

    invoke-direct {v0, p0, v1}, LX/5hV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2, v5}, LX/5Sx;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-static {p0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    iget-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/5Hf;

    iget-object v0, v1, LX/5Hf;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v2

    iget-object v0, v1, LX/5Hf;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v1

    new-instance v0, LX/4Nt;

    invoke-direct {v0, v1, v5, v2}, LX/4Nt;-><init>(LX/3KY;LX/1ZZ;LX/472;)V

    iput-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/4Nt;

    const v0, 0x7f0b18db

    invoke-static {p0, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A06:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2sg;

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A06:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    const v0, 0x7f12105d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invitelink/sendgetlink/recreate:"

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/36T;

    new-instance v1, LX/3Zj;

    invoke-direct {v1, v2, p0, v0, v3}, LX/3Zj;-><init>(LX/3dV;LX/41R;LX/36T;Z)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Zj;->A00(LX/1ZZ;)V

    iget-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:Landroid/content/BroadcastReceiver;

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-static {v1, p0, v0}, LX/0yR;->A15(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/3S0;

    iget-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/2Dw;

    iget-object v0, v0, LX/3S0;->A0r:LX/1cm;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/4Nt;

    iget-object v1, v0, LX/4Nt;->A00:LX/08S;

    const/16 v0, 0x1fc

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/4Nt;

    iget-object v1, v0, LX/4Nt;->A01:LX/08S;

    const/16 v0, 0x1fd

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/4Nt;

    iget-object v1, v0, LX/4Nt;->A04:LX/4NX;

    const/16 v0, 0x1fe

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iput-boolean v4, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0b1043

    const v1, 0x7f122500

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/3S0;

    iget-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/2Dw;

    iget-object v0, v0, LX/3S0;->A0r:LX/1cm;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b101a

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invitelink/printlink/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :try_start_0
    const-class v0, LX/6z3;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://chat?code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1vp;->A03:LX/1vp;

    invoke-static {v0, v1, v2}, LX/7hA;->A00(LX/1vp;Ljava/lang/String;Ljava/util/Map;)LX/7R6;

    move-result-object v0
    :try_end_0
    .catch LX/72c; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, LX/7R6;->A04:LX/7QN;

    const v3, 0x7f121e06

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const-string v2, "print"

    instance-of v0, p0, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    if-nez v2, :cond_0

    const-string v0, "invitelink/print/no-print-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v1, p0, LX/4cN;->A0C:LX/32k;

    new-instance v0, LX/10Z;

    invoke-direct {v0, p0, v4, v1, v3}, LX/10Z;-><init>(Landroid/content/Context;LX/7QN;LX/32k;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v6}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return v5

    :catch_0
    move-exception v1

    const-string v0, "invitelink/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_1
    const v0, 0x7f0b1043

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invitelink/writetag/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v3, "application/com.whatsapp.join"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.writenfctag.WriteNfcTagActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mime"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return v5

    :cond_3
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0b1043

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/3S0;

    iget-object v1, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    iget-object v0, v0, LX/3S0;->A1G:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A5Z(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/4Nt;

    iget-object v1, v2, LX/4Nt;->A05:LX/472;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/0yT;->A1M(LX/472;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
