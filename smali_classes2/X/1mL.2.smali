.class public LX/1mL;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/1mL;->A03:I

    iput-object p1, p0, LX/1mL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1mL;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1mL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/1mL;->A03:I

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1mL;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1mL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A05:LX/2tP;

    const-string v0, "continue"

    invoke-virtual {v1, v2, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/1mL;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v6, v7, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A04:LX/36d;

    iget-object v5, p0, LX/1mL;->A01:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    invoke-static {v6}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v0, LX/37e;->A09:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/39I;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "live_location_is_new_user"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "nearby_location_new_user"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/05s;->A01(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v7, 0x0

    iget-object v6, p0, LX/1mL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v6, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/1mL;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/1mL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupAdminPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v2, v5, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "subgroup_subject"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "subgroup_request_message"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "parent_group_jid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void
.end method
