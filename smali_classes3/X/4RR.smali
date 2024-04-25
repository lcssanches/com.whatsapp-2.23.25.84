.class public LX/4RR;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V
    .locals 0

    iput-object p1, p0, LX/4RR;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    invoke-direct {p0}, LX/0S8;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/4RR;LX/1Za;)V
    .locals 3

    iget-object v0, p0, LX/4RR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v0

    iget-object v0, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4RR;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/4RR;

    invoke-virtual {v0, v1}, LX/0S8;->A06(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 5

    check-cast p1, LX/4Tn;

    iget-object v0, p0, LX/4RR;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gL;

    iget-object v1, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/4RR;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0B:LX/5Xp;

    iget-object v1, p1, LX/4Tn;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    const/16 v0, 0xf

    invoke-static {v1, p0, v3, p1, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Tn;->A04:LX/5bE;

    invoke-virtual {v0, v3}, LX/5bE;->A08(LX/3gO;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3gM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p1, LX/4Tn;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060695

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f120e68

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p1, LX/4Tn;->A01:Landroid/widget/ImageButton;

    const/16 v0, 0x15

    invoke-static {v1, v3, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4Tn;->A00:Landroid/widget/ImageButton;

    const/16 v0, 0x16

    invoke-static {v1, v3, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e043c

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4RR;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    new-instance v0, LX/4Tn;

    invoke-direct {v0, v2, v1}, LX/4Tn;-><init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V

    return-object v0
.end method
