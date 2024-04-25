.class public final Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/0Y8;

.field public final A02:LX/0Y8;

.field public final A03:LX/08S;

.field public final A04:LX/2eL;

.field public final A05:LX/2sz;

.field public final A06:LX/4NX;

.field public final A07:LX/4NX;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/2eL;LX/472;)V
    .locals 2

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A08:LX/472;

    iput-object p1, p0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A04:LX/2eL;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A03:LX/08S;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A00:LX/0Y8;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A06:LX/4NX;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A01:LX/0Y8;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A07:LX/4NX;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A02:LX/0Y8;

    const/4 v0, 0x1

    new-instance v1, LX/48U;

    invoke-direct {v1, p0, v0}, LX/48U;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A05:LX/2sz;

    invoke-virtual {p1}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1cg;->A0C(LX/2sz;)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-interface {p2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A04:LX/2eL;

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A05:LX/2sz;

    invoke-virtual {v2}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1cg;->A0D(LX/2sz;)V

    invoke-virtual {v2}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A0A()V

    return-void
.end method
