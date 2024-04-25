.class public LX/5r1;
.super Ljava/lang/Object;

# interfaces
.implements LX/6AZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:LX/5Se;

.field public A06:LX/6Aa;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0Y8;

.field public final A0D:LX/4cN;

.field public final A0E:LX/2tf;

.field public final A0F:LX/2jo;

.field public final A0G:LX/36W;

.field public final A0H:LX/1Pt;

.field public final A0I:LX/2co;

.field public final A0J:LX/2rk;

.field public final A0K:LX/5oJ;

.field public final A0L:LX/6Ex;

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/0Y8;LX/4cN;LX/2tf;LX/2jo;LX/36W;LX/1Pt;LX/2rk;LX/5oJ;LX/6Ex;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0808ca

    iput v0, p0, LX/5r1;->A03:I

    const/4 v1, 0x0

    iput v1, p0, LX/5r1;->A00:F

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5r1;->A08:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5r1;->A06:LX/6Aa;

    iput v1, p0, LX/5r1;->A02:F

    iput v1, p0, LX/5r1;->A01:F

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/5r1;->A0B:Z

    iput-boolean v5, p0, LX/5r1;->A0A:Z

    iput-object p3, p0, LX/5r1;->A0E:LX/2tf;

    iput-object p6, p0, LX/5r1;->A0H:LX/1Pt;

    iput-object p4, p0, LX/5r1;->A0F:LX/2jo;

    iput-object p5, p0, LX/5r1;->A0G:LX/36W;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5r1;->A0K:LX/5oJ;

    iput-object p7, p0, LX/5r1;->A0J:LX/2rk;

    iput-object p2, p0, LX/5r1;->A0D:LX/4cN;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x752

    invoke-virtual {p6, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v6

    iput-boolean v6, p0, LX/5r1;->A0M:Z

    const v1, 0x7f121cba

    invoke-static {p4}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5r1;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/5r1;->A0C:LX/0Y8;

    move-object/from16 v7, p9

    iput-object v7, p0, LX/5r1;->A0L:LX/6Ex;

    move-object v4, v7

    check-cast v4, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v4, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A08:LX/5Pj;

    iget-object v0, v4, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v1, v0}, LX/5Pj;->A00(Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;)LX/2co;

    move-result-object v3

    iput-object v3, p0, LX/5r1;->A0I:LX/2co;

    const/4 v2, 0x1

    invoke-interface {v7, v2}, LX/6Ex;->setNewRecipientsVisibility(Z)V

    if-eqz v6, :cond_0

    new-instance v0, LX/55A;

    invoke-direct {v0, p0}, LX/55A;-><init>(LX/5r1;)V

    :goto_0
    iput-object v0, p0, LX/5r1;->A05:LX/5Se;

    iput-boolean v5, p0, LX/5r1;->A09:Z

    iput-object p0, v4, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/6AZ;

    invoke-virtual {v0}, LX/5Se;->A00()V

    iget-object v1, p0, LX/5r1;->A08:Ljava/util/List;

    invoke-virtual {p1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gK;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v2}, LX/2co;->A00(LX/5gK;Ljava/util/List;Z)V

    return-void

    :cond_0
    new-instance v0, LX/556;

    invoke-direct {v0, p0}, LX/556;-><init>(LX/5r1;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/5r1;->A05:LX/5Se;

    iget-object v1, v0, LX/5Se;->A00:LX/5CB;

    sget-object v0, LX/5CB;->A02:LX/5CB;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/55A;

    invoke-direct {v0, p0}, LX/55A;-><init>(LX/5r1;)V

    iput-object v0, p0, LX/5r1;->A05:LX/5Se;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5r1;->A09:Z

    iget-object v3, p0, LX/5r1;->A0L:LX/6Ex;

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v2, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/36V;

    invoke-static {v1, v0}, LX/37z;->A02(Landroid/view/View;LX/36V;)V

    invoke-virtual {v2}, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    invoke-interface {v3}, LX/6Ex;->BEO()V

    :cond_0
    return-void
.end method

.method public A01(Landroid/content/Intent;)V
    .locals 5

    const-class v0, LX/1Za;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5r1;->A08:Ljava/util/List;

    iget-object v4, p0, LX/5r1;->A0C:LX/0Y8;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5r1;->A0I:LX/2co;

    iget-object v1, p0, LX/5r1;->A08:Ljava/util/List;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gK;

    invoke-virtual {v2, v0, v1, v3}, LX/2co;->A00(LX/5gK;Ljava/util/List;Z)V

    :cond_0
    iget-object v0, p0, LX/5r1;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f080596

    if-lez v1, :cond_1

    const/4 v3, 0x1

    const v0, 0x7f0808ca

    :cond_1
    iput v0, p0, LX/5r1;->A03:I

    iget-object v0, p0, LX/5r1;->A0F:LX/2jo;

    const v1, 0x7f120a48

    if-eqz v3, :cond_2

    const v1, 0x7f121cba

    :cond_2
    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5r1;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/5r1;->A05:LX/5Se;

    invoke-virtual {v0}, LX/5Se;->A00()V

    return-void
.end method
