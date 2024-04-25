.class public final Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.companionmode.registration.KeyAttestationLifetimeManager$prepare$1"
    f = "KeyAttestationLifetimeManager.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/2dI;


# direct methods
.method public constructor <init>(LX/2dI;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;->this$0:LX/2dI;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;->this$0:LX/2dI;

    iget-object v2, v0, LX/2dI;->A07:LX/1Ps;

    const/16 v1, 0x1921

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;->this$0:LX/2dI;

    new-instance v1, LX/3vy;

    invoke-direct {v1, v2}, LX/3vy;-><init>(LX/2dI;)V

    new-instance v0, LX/3s7;

    invoke-direct {v0, v2}, LX/3s7;-><init>(LX/2dI;)V

    iput v4, p0, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;->label:I

    invoke-static {p0, v0, v1, v3}, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManagerKt;->A00(LX/8qC;LX/8wE;LX/8wF;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;->this$0:LX/2dI;

    iget-object v4, v0, LX/2dI;->A05:LX/2eQ;

    sget-object v3, LX/1wf;->A06:LX/1wf;

    iget-object v2, v0, LX/2dI;->A07:LX/1Ps;

    const/16 v1, 0x1921

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;->this$0:LX/2dI;

    new-instance v0, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;-><init>(LX/2dI;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;->this$0:LX/2dI;

    new-instance v0, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;-><init>(LX/2dI;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
