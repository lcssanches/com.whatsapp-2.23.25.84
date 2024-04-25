.class public final LX/2qD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1Pt;

.field public final A02:LX/3Rd;

.field public final A03:LX/8oP;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;LX/2bd;LX/3Rd;LX/8oP;)V
    .locals 1

    invoke-static {p3, p2, p1, p5, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qD;->A01:LX/1Pt;

    iput-object p1, p0, LX/2qD;->A00:LX/2rr;

    iput-object p5, p0, LX/2qD;->A03:LX/8oP;

    iput-object p4, p0, LX/2qD;->A02:LX/3Rd;

    new-instance v0, LX/3tV;

    invoke-direct {v0, p3}, LX/3tV;-><init>(LX/2bd;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2qD;->A04:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/37v;)V
    .locals 5

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/2qD;->A02(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p2, LX/37v;->A1I:B

    iget-object v3, p0, LX/2qD;->A00:LX/2rr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "reply-subsytem-render-not-supported"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2qD;->A04:LX/6EN;

    invoke-static {v0}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    iget-byte v4, p2, LX/37v;->A1I:B

    invoke-virtual {v0, v4}, LX/2oF;->A02(I)LX/3zQ;

    move-result-object v2

    check-cast v2, LX/3T8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v0, v1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iget-object v2, v2, LX/3T8;->A00:LX/2rr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reply-not-supported-rendering"

    invoke-virtual {v2, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final A01(LX/37v;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qD;->A03:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v2, p0, LX/2qD;->A04:LX/6EN;

    invoke-static {v2}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    iget-byte v1, p1, LX/37v;->A1I:B

    invoke-virtual {v0, v1}, LX/2oF;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2oF;->A02(I)LX/3zQ;

    :cond_1
    return v3

    :cond_2
    if-nez v1, :cond_3

    invoke-static {p1}, LX/2vy;->A00(LX/37v;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44l;

    invoke-interface {v0, p1}, LX/44l;->BHZ(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3
.end method

.method public final A02(LX/37v;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2qD;->A01:LX/1Pt;

    const/16 v1, 0xfe8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2qD;->A04:LX/6EN;

    invoke-static {v0}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v1

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-virtual {v1, v0}, LX/2oF;->A04(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
