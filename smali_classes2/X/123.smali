.class public LX/123;
.super LX/0V7;


# instance fields
.field public A00:LX/8np;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/08S;

.field public final A04:LX/1Pt;

.field public final A05:LX/2On;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2On;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/123;->A03:LX/08S;

    const-string v0, ""

    iput-object v0, p0, LX/123;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/123;->A04:LX/1Pt;

    iput-object p2, p0, LX/123;->A05:LX/2On;

    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 2

    iget-object v1, p0, LX/123;->A03:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/123;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/123;->A0H(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;Z)V
    .locals 7

    iput-boolean p2, p0, LX/123;->A02:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_2

    const-string v0, "[\\p{Punct}\u00a5%\uff0c\u3002\uff1f\uff1b\uff1a\uff08\uff09\u3010\u3011\u300c\u300d\u300a\u300b\u2014\u00a1!\u00ab\u00bb\u00bf?{}]"

    new-instance v1, LX/5sJ;

    invoke-direct {v1, v0}, LX/5sJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/5sJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/123;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/123;->A04:LX/1Pt;

    const/16 v1, 0xd4b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/5cw;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/123;->A03:LX/08S;

    const/4 v0, 0x0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, LX/123;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/123;->A05:LX/2On;

    iget-object v1, v2, LX/2On;->A00:LX/1my;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2On;->A00:LX/1my;

    return-void

    :cond_3
    iput-object v6, p0, LX/123;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/123;->A05:LX/2On;

    invoke-static {}, LX/3A6;->A01()V

    new-instance v4, LX/5Sp;

    invoke-direct {v4}, LX/5Sp;-><init>()V

    iget-object v0, v5, LX/2On;->A01:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7TX;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/2On;->A00:LX/1my;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/2On;->A00:LX/1my;

    :cond_4
    iget-object v3, v5, LX/2On;->A02:LX/2RH;

    new-instance v1, LX/3Vm;

    invoke-direct {v1, v4}, LX/3Vm;-><init>(LX/5Sp;)V

    const/4 v0, 0x1

    new-instance v2, LX/1my;

    invoke-direct {v2, v1, v5, v3}, LX/1my;-><init>(LX/41V;LX/2On;LX/2RH;)V

    iput-object v2, v5, LX/2On;->A00:LX/1my;

    iget-object v1, v5, LX/2On;->A03:LX/472;

    invoke-static {v6, v0}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/123;->A00:LX/8np;

    if-nez v0, :cond_6

    new-instance v0, LX/3Vl;

    invoke-direct {v0, p0}, LX/3Vl;-><init>(LX/123;)V

    iput-object v0, p0, LX/123;->A00:LX/8np;

    :cond_6
    invoke-virtual {v4, v0}, LX/5Sp;->A00(LX/8np;)V

    return-void
.end method
