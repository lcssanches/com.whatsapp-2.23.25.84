.class public Lcom/whatsapp/community/EditCommunityActivity;
.super LX/4lr;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/1dN;

.field public A02:LX/36b;

.field public A03:LX/2rg;

.field public A04:LX/5Xp;

.field public A05:LX/5oL;

.field public A06:LX/3gO;

.field public A07:Lcom/whatsapp/jid/GroupJid;

.field public A08:Z

.field public final A09:LX/2te;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/community/EditCommunityActivity;-><init>(I)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A09:LX/2te;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4lr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A08:Z

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A08:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t7;

    iput-object v0, p0, LX/4lr;->A0B:LX/2t7;

    invoke-static {v1}, LX/4C5;->A0b(LX/3I0;)LX/5a3;

    move-result-object v0

    iput-object v0, p0, LX/4lr;->A0D:LX/5a3;

    invoke-static {v1}, LX/4C8;->A0l(LX/3I0;)LX/1f2;

    move-result-object v0

    iput-object v0, p0, LX/4lr;->A0F:LX/1f2;

    invoke-static {v1}, LX/4C4;->A0O(LX/3I0;)LX/5cC;

    move-result-object v0

    iput-object v0, p0, LX/4lr;->A0A:LX/5cC;

    invoke-static {v1}, LX/3I0;->AT3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZ;

    iput-object v0, p0, LX/4lr;->A09:LX/0OZ;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, LX/4lr;->A0E:LX/30C;

    invoke-static {v1}, LX/4C5;->A0Y(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, LX/4lr;->A0C:LX/32y;

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A05:LX/5oL;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A00:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A02:LX/36b;

    invoke-static {v1}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A01:LX/1dN;

    iget-object v0, v1, LX/3I0;->A6O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rg;

    iput-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A03:LX/2rg;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const v0, 0xface

    const/4 v1, -0x1

    const v2, 0xface13

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4lr;->A0F:LX/1f2;

    invoke-static {v0}, LX/4Kk;->A2C(LX/5Xm;)V

    if-eq p2, v1, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4lr;->A0F:LX/1f2;

    invoke-virtual {v0, p3, p0}, LX/5Xm;->A03(Landroid/content/Intent;LX/4cN;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/community/EditCommunityActivity;->A01:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/1dN;->A08(LX/1Za;)V

    iget-object v1, p0, LX/4lr;->A0F:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A06:LX/3gO;

    invoke-virtual {v1, v0}, LX/1f2;->A0D(LX/3gO;)V

    return-void

    :cond_3
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4lr;->A0F:LX/1f2;

    invoke-static {v0}, LX/4Kk;->A2C(LX/5Xm;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/community/EditCommunityActivity;->A01:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/1dN;->A08(LX/1Za;)V

    iget-object v1, p0, LX/4lr;->A0F:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A06:LX/3gO;

    invoke-virtual {v1, v0}, LX/1f2;->A0G(LX/3gO;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/4lr;->A0F:LX/1f2;

    invoke-virtual {v0, p3, p0, v2}, LX/5Xm;->A04(Landroid/content/Intent;LX/4cN;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4lr;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/community/EditCommunityActivity;->A05:LX/5oL;

    const-string v0, "community-home"

    invoke-virtual {v1, p0, p0, v0}, LX/5oL;->A04(Landroid/content/Context;LX/0t3;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A04:LX/5Xp;

    iget-object v1, p0, Lcom/whatsapp/community/EditCommunityActivity;->A01:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A09:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-static {v1, v0}, LX/4Kk;->A1F(Landroid/content/Intent;Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/community/EditCommunityActivity;->A06:LX/3gO;

    iget-object v1, p0, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A02:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A06:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0L:LX/31K;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/31K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070942

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, Lcom/whatsapp/community/EditCommunityActivity;->A04:LX/5Xp;

    iget-object v2, p0, Lcom/whatsapp/community/EditCommunityActivity;->A06:LX/3gO;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4lr;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2, v4, v1}, LX/5Xp;->A0A(Landroid/widget/ImageView;LX/3gO;IZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/community/EditCommunityActivity;->A01:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/community/EditCommunityActivity;->A09:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
