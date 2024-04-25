.class public Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/6Ay;

.field public A02:LX/2uD;

.field public A03:LX/3KY;

.field public A04:LX/1dN;

.field public A05:LX/36b;

.field public A06:LX/5Xp;

.field public A07:LX/5oL;

.field public A08:LX/2jo;

.field public A09:LX/2u7;

.field public A0A:Lcom/whatsapp/jid/GroupJid;

.field public A0B:LX/96A;

.field public A0C:LX/9QS;

.field public A0D:LX/9Ct;

.field public A0E:LX/90X;

.field public A0F:LX/9Cl;

.field public A0G:LX/919;

.field public A0H:LX/5Xd;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Z

.field public final A0L:LX/2te;

.field public final A0M:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/9ko;

    invoke-direct {v0, p0, v1}, LX/9ko;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/2te;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0K:Z

    const/16 v0, 0x6c

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0K:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/2jo;

    invoke-static {v2}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/3KY;

    invoke-static {v2}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/36b;

    invoke-static {v2}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9QS;

    invoke-static {v2}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/2uD;

    invoke-static {v2}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/1dN;

    invoke-static {v2}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/96A;

    invoke-static {v2}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u7;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/2u7;

    invoke-static {v2}, LX/3I0;->AFy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ay;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/6Ay;

    :cond_0
    return-void
.end method

.method public final A5Q(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->BBY()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_receiver_jid"

    invoke-static {p2}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payment_contact_picker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/5Xd;

    invoke-virtual {v0}, LX/5Xd;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/5Xd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kk;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9Kk;->A00:LX/3gO;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/2uD;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p0, v0}, LX/2uD;->A0G(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v4, p0

    invoke-static {p0}, LX/907;->A0f(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, LX/919;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/919;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/919;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:LX/5oL;

    const-string v0, "payment-group-participant-picker"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/5Xp;

    const v0, 0x7f0e06b5

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    invoke-virtual {v0, v1}, LX/34y;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0I:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    new-instance v0, LX/90X;

    invoke-direct {v0, p0, p0, v1}, LX/90X;-><init>(Landroid/content/Context;Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/90X;

    const v0, 0x7f0b0c3d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/90X;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    new-instance v0, LX/9UV;

    invoke-direct {v0, v2, p0}, LX/9UV;-><init>(Landroid/content/Intent;Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/907;->A07(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    invoke-virtual {p0, v7}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v8, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f0b1746

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v6, LX/9Qe;

    invoke-direct {v6, p0, v0}, LX/9Qe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/5Xd;

    invoke-direct/range {v3 .. v8}, LX/5Xd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/5Xd;

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const v0, 0x7f12170d

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    invoke-virtual {v1, v2}, LX/0SA;->A0N(Z)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/9Ct;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/7iy;->A06(Z)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/9Ct;

    :cond_2
    new-instance v1, LX/9Cl;

    invoke-direct {v1, p0}, LX/9Cl;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/9Cl;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0I:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "payment_contact_picker"

    invoke-static {v1, v3, v0, v2}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    check-cast v1, Landroid/widget/AdapterView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kk;

    iget-object v1, v0, LX/9Kk;->A00:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/2uD;

    invoke-static {v0, v1}, LX/4C2;->A1a(LX/2uD;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f1202e2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b1021

    const v0, 0x7f1227b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/9Ct;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/9Ct;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/9Cl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/9Cl;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1021

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/5Xd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xd;->A02(Z)V

    return v0
.end method
