.class public final LX/4My;
.super LX/0R4;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bonsai/onboarding/BonsaiOnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bonsai/onboarding/BonsaiOnboardingActivity;)V
    .locals 0

    iput-object p1, p0, LX/4My;->A00:Lcom/whatsapp/bonsai/onboarding/BonsaiOnboardingActivity;

    invoke-direct {p0}, LX/0R4;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0fI;LX/0eh;)V
    .locals 1

    iget-object v0, p2, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0}, LX/0Rq;->A04()Ljava/util/List;

    invoke-virtual {v0}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4My;->A00:Lcom/whatsapp/bonsai/onboarding/BonsaiOnboardingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
