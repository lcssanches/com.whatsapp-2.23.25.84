.class public final Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/1Za;

.field public final A01:LX/6KV;

.field public final A02:LX/36Z;

.field public final A03:LX/1dO;

.field public final A04:LX/2tB;

.field public final A05:LX/11Y;

.field public final A06:LX/472;

.field public final A07:LX/8oP;

.field public volatile A08:LX/2oo;


# direct methods
.method public constructor <init>(LX/36Z;LX/1dO;LX/2tB;LX/472;LX/8oP;)V
    .locals 2

    invoke-static {p4, p3, p1, p2, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A06:LX/472;

    iput-object p3, p0, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A04:LX/2tB;

    iput-object p1, p0, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A02:LX/36Z;

    iput-object p2, p0, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A03:LX/1dO;

    iput-object p5, p0, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A07:LX/8oP;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11Y;

    const/4 v1, 0x2

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A01:LX/6KV;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A03:LX/1dO;

    invoke-virtual {v2}, LX/31k;->A04()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A01:LX/6KV;

    invoke-static {v0, v1}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
