.class public final Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/5Gp;

.field public A01:LX/5oL;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A02:Z

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A02:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A01:LX/5oL;

    iget-object v0, v3, LX/4Ww;->A0p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gp;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A00:LX/5Gp;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0e07ac

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f121b4d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b1642

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reporters_user_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/8Fk;->A00:LX/8Fk;

    :cond_0
    invoke-static {v5}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A00:LX/5Gp;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/reporttoadminreporterslist/ReportToAdminReportersActivity;->A01:LX/5oL;

    if-eqz v1, :cond_1

    const-string v0, "report-to-admin"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v3

    iget-object v0, v2, LX/5Gp;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v2

    invoke-static {v0}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v1

    new-instance v0, LX/4QW;

    invoke-direct {v0, v1, v2, v3, v4}, LX/4QW;-><init>(LX/6Ay;LX/3KY;LX/5Xp;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void

    :cond_1
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
