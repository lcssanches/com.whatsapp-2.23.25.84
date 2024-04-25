.class public final Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/32b;

.field public A01:LX/2eL;

.field public A02:LX/2jo;

.field public A03:LX/5OU;

.field public A04:LX/3Ru;

.field public A05:LX/37c;

.field public A06:Z

.field public final A07:LX/0Op;

.field public final A08:LX/0Op;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;-><init>(I)V

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    new-instance v0, LX/5E2;

    invoke-direct {v0, p0, v2}, LX/5E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LX/05i;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A07:LX/0Op;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/4Bg;

    invoke-direct {v0, p0, v1}, LX/4Bg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/05i;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A08:LX/0Op;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A06:Z

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A06:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A02:LX/2jo;

    iget-object v0, v2, LX/3I0;->A70:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37c;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A05:LX/37c;

    invoke-static {v2}, LX/3I0;->A8K(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A04:LX/3Ru;

    iget-object v0, v2, LX/3I0;->ARe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32b;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A00:LX/32b;

    iget-object v0, v2, LX/3I0;->A5t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eL;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A01:LX/2eL;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0799

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b13c2

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/components/PhoneNumberEntry;

    new-instance v1, LX/5OU;

    invoke-direct {v1}, LX/5OU;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    iput-object v4, v1, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    const-string/jumbo v5, "phoneNumberEntryViewHolder"

    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    iput-object v0, v1, LX/5OU;->A02:Landroid/widget/EditText;

    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    iput-object v0, v1, LX/5OU;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b15e9

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/5OU;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/5OU;->A03:Landroid/widget/EditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const v0, 0x7f0b13c3

    invoke-static {p0, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v3

    new-instance v0, LX/4m1;

    invoke-direct {v0, p0, v3}, LX/4m1;-><init>(Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;LX/5Xb;)V

    iput-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A04:LX/5SP;

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5Yf;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/5OU;->A01:I

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5Yf;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/5OU;->A00:I

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/5OU;->A04:Landroid/widget/TextView;

    const/16 v1, 0x31

    new-instance v0, LX/56o;

    invoke-direct {v0, p0, v1}, LX/56o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, LX/5OU;->A04:Landroid/widget/TextView;

    const v1, 0x7f040702

    const v0, 0x7f060a0a

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v1, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    const v0, 0x7f12079a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b1176

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/56j;

    invoke-direct {v0, p0, v1, v3}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0c9c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A01:LX/2eL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A0A()V

    return-void

    :cond_0
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
