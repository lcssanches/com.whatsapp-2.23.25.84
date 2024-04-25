.class public final Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;
.super LX/12E;


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public A02:LX/8wf;

.field public final A03:LX/08S;

.field public final A04:LX/5Pz;

.field public final A05:LX/1dR;

.field public final A06:LX/2tf;

.field public final A07:LX/6EN;

.field public final A08:LX/8MR;


# direct methods
.method public constructor <init>(LX/5Pz;LX/1dR;LX/2tf;LX/8MR;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/12E;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A06:LX/2tf;

    iput-object p2, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A05:LX/1dR;

    iput-object p1, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A04:LX/5Pz;

    iput-object p4, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A08:LX/8MR;

    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A01:Ljava/util/Set;

    new-instance v0, LX/5zV;

    invoke-direct {v0, p0}, LX/5zV;-><init>(Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A07:LX/6EN;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A03:LX/08S;

    invoke-virtual {p2, p0}, LX/1dR;->A0A(LX/12E;)V

    invoke-static {p2, p0}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A05:LX/1dR;

    invoke-virtual {v0, p0}, LX/1dR;->A0B(LX/12E;)V

    return-void
.end method

.method public A0M(LX/30Y;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/30Y;->A02:LX/8Fv;

    invoke-virtual {v2}, LX/8Fv;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/8Fv;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A01:Ljava/util/Set;

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A08:LX/8MR;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;-><init>(Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8qC;)V

    sget-object v0, LX/6yY;->A02:LX/6yY;

    invoke-static {v2, v1, v3, v0}, LX/7gl;->A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;)LX/8wf;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A02:LX/8wf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A02:LX/8wf;

    :cond_1
    return-void
.end method
