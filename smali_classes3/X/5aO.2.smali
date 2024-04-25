.class public final LX/5aO;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6Jb;

.field public final A05:LX/5dX;

.field public final A06:LX/5dX;

.field public final A07:LX/4Y8;

.field public final A08:LX/36Z;

.field public final A09:LX/5dD;

.field public final A0A:LX/5XP;

.field public final A0B:LX/2uF;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/1Za;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Y8;LX/36Z;LX/5dD;LX/5XP;LX/2uF;LX/1Pt;LX/1Za;)V
    .locals 2

    invoke-static {p7, p6, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5aO;->A0C:LX/1Pt;

    iput-object p6, p0, LX/5aO;->A0B:LX/2uF;

    iput-object p3, p0, LX/5aO;->A08:LX/36Z;

    iput-object p5, p0, LX/5aO;->A0A:LX/5XP;

    iput-object p4, p0, LX/5aO;->A09:LX/5dD;

    iput-object p1, p0, LX/5aO;->A03:Landroid/content/Context;

    iput-object p8, p0, LX/5aO;->A0D:LX/1Za;

    iput-object p2, p0, LX/5aO;->A07:LX/4Y8;

    const/4 v1, 0x1

    new-instance v0, LX/5dX;

    invoke-direct {v0, p0, v1}, LX/5dX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5aO;->A05:LX/5dX;

    const/4 v1, 0x2

    new-instance v0, LX/5dX;

    invoke-direct {v0, p0, v1}, LX/5dX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5aO;->A06:LX/5dX;

    const/4 v1, 0x0

    new-instance v0, LX/6Jb;

    invoke-direct {v0, p0, v1}, LX/6Jb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5aO;->A04:LX/6Jb;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v1, p0, LX/5aO;->A0B:LX/2uF;

    iget-object v0, p0, LX/5aO;->A0D:LX/1Za;

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v5

    iget-object v4, p0, LX/5aO;->A07:LX/4Y8;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/5aO;->A09:LX/5dD;

    iget-boolean v0, v1, LX/5dD;->A0K:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const v0, 0x7f0b0e7b

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5aO;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0e78

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5aO;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0572

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/5aO;->A02:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, v1, LX/5dD;->A0B:LX/1Pt;

    const/16 v0, 0x14d9

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5aO;->A02:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, v5, LX/33S;->A0i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/33S;->A0j:Z

    if-nez v0, :cond_4

    instance-of v0, v4, Lcom/whatsapp/ListItemWithLeftIcon;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move-object v2, v4

    check-cast v2, Lcom/whatsapp/ListItemWithLeftIcon;

    iget-object v1, p0, LX/5aO;->A03:Landroid/content/Context;

    const v0, 0x7f06064f

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    :cond_1
    instance-of v0, v4, Lcom/whatsapp/ListItemWithRightIcon;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/ListItemWithRightIcon;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ListItemWithRightIcon;->setDescriptionVisibility(I)V

    :cond_2
    const/16 v0, 0xe

    new-instance v1, LX/56o;

    invoke-direct {v1, p0, v0}, LX/56o;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v4, Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_7

    move-object v2, v4

    check-cast v2, Lcom/whatsapp/ListItemWithLeftIcon;

    iget-object v1, p0, LX/5aO;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    iget-boolean v0, v5, LX/33S;->A0j:Z

    if-nez v0, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v2, v3}, Lcom/whatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    :cond_6
    :goto_1
    const/16 v0, 0x9

    new-instance v1, LX/5gt;

    invoke-direct {v1, p0, v0}, LX/5gt;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_7
    instance-of v0, v4, Lcom/whatsapp/ListItemWithRightIcon;

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, Lcom/whatsapp/ListItemWithRightIcon;

    iget-boolean v0, v5, LX/33S;->A0j:Z

    if-nez v0, :cond_8

    const/16 v3, 0x8

    :cond_8
    invoke-virtual {v1, v3}, Lcom/whatsapp/ListItemWithRightIcon;->setDescriptionVisibility(I)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x157a

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/5aO;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaBaseActivity"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4cL;

    iget-object v0, p0, LX/5aO;->A04:LX/6Jb;

    invoke-virtual {v2, v0}, LX/4cL;->A5J(LX/408;)V

    invoke-virtual {v2, v0}, LX/4cL;->A5I(LX/408;)V

    iget-object v0, p0, LX/5aO;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_b

    const/16 v0, 0x14d9

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    iget-object v0, p0, LX/5aO;->A0C:LX/1Pt;

    invoke-static {v1, v0}, LX/5Fv;->A00(Landroid/content/Context;LX/1Pt;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    const v0, 0x7f0b0572

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/5aO;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_a

    instance-of v0, v4, Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListItemWithLeftIcon;->A0C(Landroid/view/View;)V

    :cond_a
    :goto_2
    iput-object v1, p0, LX/5aO;->A02:Landroidx/appcompat/widget/SwitchCompat;

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5aO;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_c

    iget-boolean v0, v5, LX/33S;->A0j:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    iget-object v1, p0, LX/5aO;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_d

    const/16 v0, 0x20

    invoke-static {v1, p0, v2, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    iget-object v1, p0, LX/5aO;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f120630

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_e
    instance-of v0, v4, Lcom/whatsapp/ListItemWithRightIcon;

    if-eqz v0, :cond_a

    const v0, 0x7f0b0e2a

    invoke-static {v4, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
