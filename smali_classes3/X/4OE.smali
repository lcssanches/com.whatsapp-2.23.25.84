.class public final LX/4OE;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/7X0;

.field public final A05:LX/1m7;

.field public final A06:LX/41b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/7X0;LX/1m7;LX/41b;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/4OE;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/4OE;->A06:LX/41b;

    iput-object p3, p0, LX/4OE;->A05:LX/1m7;

    iput-object p2, p0, LX/4OE;->A04:LX/7X0;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4OE;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4OE;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4OE;->A00:LX/08S;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/widget/ImageView;LX/5g6;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/5g6;->A01:LX/5g4;

    iget-object v0, v0, LX/5g4;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/4OE;->A04:LX/7X0;

    iget-object v3, p2, LX/5g6;->A01:LX/5g4;

    const/4 v6, 0x2

    const/4 v0, 0x6

    new-instance v5, LX/5d4;

    invoke-direct {v5, p1, v0}, LX/5d4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v4, LX/6HP;

    invoke-direct {v4, p1, v0}, LX/6HP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/7X0;->A01(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mu;I)V

    return-void
.end method
