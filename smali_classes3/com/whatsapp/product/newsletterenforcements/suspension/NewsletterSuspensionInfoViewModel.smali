.class public final Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/3KY;

.field public final A04:LX/2uF;

.field public final A05:LX/1Pt;

.field public final A06:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

.field public final A07:LX/6EN;

.field public final A08:LX/8MR;


# direct methods
.method public constructor <init>(LX/3KY;LX/2uF;LX/1Pt;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;LX/8MR;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A05:LX/1Pt;

    iput-object p2, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A04:LX/2uF;

    iput-object p1, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A03:LX/3KY;

    iput-object p4, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A06:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    iput-object p5, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A08:LX/8MR;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A01:LX/08S;

    sget-object v0, LX/51d;->A00:LX/51d;

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A02:LX/08S;

    new-instance v0, LX/61Y;

    invoke-direct {v0, p0}, LX/61Y;-><init>(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A07:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A0G(LX/1ZU;LX/8qC;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/5uB;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/5uB;

    iget v2, v5, LX/5uB;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/5uB;->label:I

    :goto_0
    iget-object v3, v5, LX/5uB;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v1, v5, LX/5uB;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v2, v5, LX/5uB;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    goto :goto_1

    :cond_0
    new-instance v5, LX/5uB;

    invoke-direct {v5, p0, p2}, LX/5uB;-><init>(Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;LX/8qC;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A06:Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;

    iput-object p0, v5, LX/5uB;->L$0:Ljava/lang/Object;

    iput v0, v5, LX/5uB;->label:I

    iget-object v2, v3, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;->A01:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;

    invoke-direct {v0, p1, v3, v1}, Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient$fetchSuspensionAppeal$2;-><init>(LX/1ZU;Lcom/whatsapp/newsletterenforcements/data/NewsletterAppealsClient;LX/8qC;)V

    invoke-static {v5, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v2, p0

    goto :goto_2
    :try_end_0
    .catch LX/8KD; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, LX/502;

    iget-object v1, v2, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A02:LX/08S;

    new-instance v0, LX/51b;

    invoke-direct {v0, v3}, LX/51b;-><init>(LX/502;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch LX/8KD; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v2, p0

    :catch_1
    iget-object v1, v2, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A02:LX/08S;

    sget-object v0, LX/51d;->A00:LX/51d;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
