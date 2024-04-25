.class public final LX/4OH;
.super LX/0V7;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/476;

.field public final A02:LX/1dO;

.field public final A03:LX/2qP;

.field public final A04:LX/1Za;

.field public final A05:LX/8MR;

.field public final A06:LX/8wk;

.field public final A07:LX/8wm;


# direct methods
.method public constructor <init>(LX/2jo;LX/1dO;LX/2qP;LX/1Za;LX/8MR;)V
    .locals 6

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/4OH;->A00:LX/2jo;

    iput-object p2, p0, LX/4OH;->A02:LX/1dO;

    iput-object p3, p0, LX/4OH;->A03:LX/2qP;

    iput-object p5, p0, LX/4OH;->A05:LX/8MR;

    iput-object p4, p0, LX/4OH;->A04:LX/1Za;

    const/4 v0, 0x0

    new-instance v1, LX/5aT;

    invoke-direct {v1, v0}, LX/5aT;-><init>(Ljava/util/List;)V

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4OH;->A06:LX/8wk;

    iput-object v0, p0, LX/4OH;->A07:LX/8wm;

    const/4 v0, 0x3

    new-instance v5, LX/6KV;

    invoke-direct {v5, p0, v0}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/4OH;->A01:LX/476;

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, p0, LX/4OH;->A05:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;-><init>(LX/4OH;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-virtual {p2, v5}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/4OH;->A02:LX/1dO;

    iget-object v0, p0, LX/4OH;->A01:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
