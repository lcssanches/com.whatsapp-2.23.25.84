.class public final Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;
.super LX/0V7;


# instance fields
.field public A00:I

.field public A01:LX/2xB;

.field public final A02:LX/0Y8;

.field public final A03:LX/08S;

.field public final A04:LX/3dV;

.field public final A05:LX/2sN;

.field public final A06:LX/2zv;

.field public final A07:LX/5Sc;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2sN;LX/2zv;LX/5Sc;LX/472;)V
    .locals 1

    invoke-static {p1, p5, p2, p4, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A04:LX/3dV;

    iput-object p5, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A08:LX/472;

    iput-object p2, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A05:LX/2sN;

    iput-object p4, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A07:LX/5Sc;

    iput-object p3, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A06:LX/2zv;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A03:LX/08S;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A02:LX/0Y8;

    sget-object v0, LX/2xB;->A06:LX/2xB;

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A01:LX/2xB;

    return-void
.end method


# virtual methods
.method public final A0G(I)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A03:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mV;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2mV;->A02:Ljava/lang/Object;

    check-cast v0, LX/2lO;

    if-eqz v0, :cond_a

    iget v5, v0, LX/2lO;->A00:I

    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A05:LX/2sN;

    iget-object v2, v3, LX/2sN;->A09:LX/472;

    const/4 v1, 0x4

    new-instance v0, LX/5sa;

    invoke-direct {v0, v3, v5, p1, v1}, LX/5sa;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A07:LX/5Sc;

    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A01:LX/2xB;

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eq p1, v2, :cond_9

    const/4 v0, 0x5

    const/16 v1, 0xaf

    if-eq p1, v0, :cond_9

    const/16 v1, 0x64

    if-eq p1, v1, :cond_9

    const/16 v1, 0x69

    if-eq p1, v1, :cond_9

    const/16 v1, 0x91

    if-eq p1, v1, :cond_9

    const/16 v1, 0x9b

    if-eq p1, v1, :cond_9

    const/16 v1, 0xa5

    if-eq p1, v1, :cond_9

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/2yG;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46h;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/16 v0, 0x91

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x190

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f3

    if-ne p1, v0, :cond_2

    sget-object v0, LX/1vO;->A05:LX/1vO;

    :goto_1
    invoke-interface {v1, v0}, LX/46h;->BYd(LX/1vO;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    sput-object v0, LX/2yG;->A00:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/1vO;->A04:LX/1vO;

    goto :goto_1

    :cond_4
    sget-object v0, LX/1vO;->A03:LX/1vO;

    goto :goto_1

    :cond_5
    invoke-interface {v1}, LX/46h;->Bdr()V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, LX/46h;->Bdp()V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, LX/46h;->Bdt()V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, LX/46h;->Bdq()V

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x77

    goto :goto_3

    :pswitch_1
    const/16 v1, 0x76

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x75

    goto :goto_3

    :pswitch_3
    const/16 v1, 0x74

    goto :goto_3

    :pswitch_4
    const/16 v1, 0x73

    goto :goto_3

    :pswitch_5
    const/16 v1, 0x72

    goto :goto_3

    :pswitch_6
    const/16 v1, 0x71

    goto :goto_3

    :pswitch_7
    const/16 v1, 0x70

    goto :goto_3

    :pswitch_8
    const/16 v1, 0x6f

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, v5, v0}, LX/5Sc;->A01(LX/2xB;II)V

    goto :goto_0

    :cond_a
    const-string v0, "PrivacyDisclosureContainerViewModel: saveStage: disclosure not loaded yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
