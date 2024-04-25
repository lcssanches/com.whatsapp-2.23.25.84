.class public final LX/2tr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2mu;

.field public final A02:LX/2X3;

.field public final A03:LX/2qK;

.field public final A04:LX/2rM;

.field public final A05:LX/2jo;

.field public final A06:LX/36W;

.field public final A07:LX/2an;

.field public final A08:LX/1Pt;

.field public final A09:LX/2nk;

.field public final A0A:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/2mu;LX/2X3;LX/2qK;LX/2rM;LX/2jo;LX/36W;LX/2an;LX/1Pt;LX/2nk;LX/8oP;)V
    .locals 1

    invoke-static {p6, p9, p2, p1, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3, p10, p5, p11}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2tr;->A05:LX/2jo;

    iput-object p9, p0, LX/2tr;->A08:LX/1Pt;

    iput-object p2, p0, LX/2tr;->A01:LX/2mu;

    iput-object p1, p0, LX/2tr;->A00:LX/2uE;

    iput-object p7, p0, LX/2tr;->A06:LX/36W;

    iput-object p4, p0, LX/2tr;->A03:LX/2qK;

    iput-object p3, p0, LX/2tr;->A02:LX/2X3;

    iput-object p10, p0, LX/2tr;->A09:LX/2nk;

    iput-object p5, p0, LX/2tr;->A04:LX/2rM;

    iput-object p11, p0, LX/2tr;->A0A:LX/8oP;

    iput-object p8, p0, LX/2tr;->A07:LX/2an;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3gU;

    iget-object v0, v0, LX/3gU;->A00:LX/1Za;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3gU;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/3gU;->A00:LX/1Za;

    :cond_1
    check-cast v3, Lcom/whatsapp/jid/UserJid;

    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2tr;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    invoke-virtual {v0, p1}, LX/2gE;->A00(Lcom/whatsapp/jid/UserJid;)LX/2oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2oo;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2tr;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f12256f

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/1Za;)Z
    .locals 3

    instance-of v0, p1, LX/1ZS;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tr;->A07:LX/2an;

    check-cast p1, LX/1ZS;

    invoke-virtual {v0, p1}, LX/2an;->A00(LX/1ZS;)LX/36X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/36X;->A05()LX/6gN;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    iget-object v0, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A03(Lcom/whatsapp/jid/Jid;B)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x58

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A04(LX/37v;)Z
    .locals 2

    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/37v;->A1g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/2tr;->A00(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p1, LX/37v;->A06:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A05(LX/37v;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, LX/2tr;->A08:LX/1Pt;

    const/16 v0, 0x10b2

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x1045

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v1

    invoke-static {p1}, LX/37v;->A0a(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    return v0

    :cond_0
    instance-of v0, p1, LX/1fI;

    if-eqz v0, :cond_3

    check-cast p1, LX/1fI;

    invoke-static {p1}, LX/37v;->A0a(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/1fI;->A02:[B

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v0, LX/1BI;->DEFAULT_INSTANCE:LX/1BI;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BI;

    iget-object v3, v0, LX/1BI;->botInfo_:LX/1DL;

    if-nez v3, :cond_1

    sget-object v3, LX/1DL;->DEFAULT_INSTANCE:LX/1DL;

    :cond_1
    iget v0, v3, LX/1DL;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2tr;->A00:LX/2uE;

    sget-object v1, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    iget-object v0, v3, LX/1DL;->targetSenderJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BonsaiUtilImpl/isBotResponseRequesterRevokeEnabled/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v5
.end method

.method public A06(LX/37v;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fV;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/37v;->A0p()LX/2lT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2o1;->A00:LX/1w2;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A07(LX/37v;)Z
    .locals 4

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2tr;->A08:LX/1Pt;

    const/16 v1, 0xc46

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/2tr;->A00(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/37v;->A06:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
