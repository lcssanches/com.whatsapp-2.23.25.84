.class public final LX/0Eg;
.super LX/03S;


# instance fields
.field public A00:LX/1ch;

.field public A01:LX/1Pt;

.field public A02:LX/4uA;

.field public A03:LX/1ZZ;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/whatsapp/ListItemWithLeftIcon;

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/03S;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0p1;

    invoke-direct {v0, p1}, LX/0p1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/0Eg;->A06:LX/6EN;

    const v0, 0x7f0e0149

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Eg;->A04:Landroid/view/View;

    const v0, 0x7f0b1625

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, LX/0Eg;->A05:Lcom/whatsapp/ListItemWithLeftIcon;

    return-void
.end method

.method public static final synthetic A00(LX/0Eg;)LX/4uA;
    .locals 0

    iget-object p0, p0, LX/0Eg;->A02:LX/4uA;

    return-object p0
.end method

.method public static final synthetic A01(LX/0Eg;)LX/1ZZ;
    .locals 0

    iget-object p0, p0, LX/0Eg;->A03:LX/1ZZ;

    return-object p0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/0Eg;->A05:Lcom/whatsapp/ListItemWithLeftIcon;

    const/16 v1, 0xd

    new-instance v0, LX/0xL;

    invoke-direct {v0, p0, v1}, LX/0xL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A05(LX/4uA;LX/1ZZ;)V
    .locals 0

    iput-object p2, p0, LX/0Eg;->A03:LX/1ZZ;

    iput-object p1, p0, LX/0Eg;->A02:LX/4uA;

    invoke-virtual {p0}, LX/0Eg;->A04()V

    return-void
.end method

.method public final getAbProps$community_consumerRelease()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/0Eg;->A01:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abProps"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, LX/0Eg;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cN;

    return-object v0
.end method

.method public final getCompanionDeviceManager$community_consumerRelease()LX/1ch;
    .locals 1

    iget-object v0, p0, LX/0Eg;->A00:LX/1ch;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps$community_consumerRelease(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Eg;->A01:LX/1Pt;

    return-void
.end method

.method public final setCompanionDeviceManager$community_consumerRelease(LX/1ch;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Eg;->A00:LX/1ch;

    return-void
.end method
