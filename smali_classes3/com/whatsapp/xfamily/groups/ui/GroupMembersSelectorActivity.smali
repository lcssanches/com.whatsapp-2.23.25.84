.class public final Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;
.super LX/4cJ;


# instance fields
.field public A00:I

.field public A01:LX/2u7;

.field public A02:LX/5ka;

.field public A03:LX/2F6;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cJ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A07:Z

    const/16 v0, 0xe4

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A07:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1p(LX/3I0;LX/3AS;LX/4cJ;)V

    invoke-static {v3, v2, p0}, LX/4Kk;->A1k(LX/4Ww;LX/3I0;LX/4cJ;)V

    invoke-static {v2}, LX/3I0;->AES(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F6;

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A03:LX/2F6;

    invoke-virtual {v3}, LX/4Ww;->ADB()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A01:LX/2u7;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3}, LX/4cJ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_3

    const-string v0, "GroupMembersSelectorActivity/create new group result ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_0

    const-string v0, "GroupMembersSelectorActivity/contact access permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cJ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A06:Ljava/util/Map;

    if-eqz v1, :cond_6

    const v0, 0x3bdd0d32

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/5ka;

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A02:LX/5ka;

    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A03:LX/2F6;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2F6;->A00:LX/1Pt;

    const/16 v0, 0xf95

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A04:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, LX/4cJ;->A0B:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f12185a

    const v1, 0x7f121859

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0W(Landroid/app/Activity;IIZ)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A02:LX/5ka;

    if-nez v1, :cond_3

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "SEE_ADD_PARTICIPANTS"

    invoke-virtual {v1, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "xFamilyUserFlowLoggers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
