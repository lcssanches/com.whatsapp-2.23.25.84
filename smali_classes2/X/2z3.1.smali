.class public LX/2z3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/1Pt;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/1Pt;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2z3;->A01:LX/2tf;

    iput-object p3, p0, LX/2z3;->A02:LX/1Pt;

    iput-object p1, p0, LX/2z3;->A00:LX/2uE;

    iput-object p4, p0, LX/2z3;->A03:LX/8oP;

    return-void
.end method

.method public static A00(LX/6hl;Ljava/lang/Object;)LX/1EN;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1EN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A01(LX/6hl;Ljava/lang/Object;)LX/1EY;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1EY;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A02(LX/3gB;LX/37v;[B)Z
    .locals 3

    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v1, 0x400

    iget v0, p1, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x40000

    iget v0, p1, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/37v;->A12:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/37v;->A1i()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1ZR;

    if-eqz v0, :cond_2

    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZR;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p1, LX/37v;->A0M:LX/2eS;

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/1Ms;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A03(LX/3gB;LX/37v;[BZ)LX/1EY;
    .locals 9

    sget-object v0, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    check-cast v4, LX/15x;

    invoke-virtual {p2}, LX/37v;->A0v()LX/37v;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/37v;->A1J:LX/31r;

    iget-object v2, v3, LX/31r;->A00:LX/1Za;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, v5, LX/37v;->A1J:LX/31r;

    iget-object v2, v3, LX/31r;->A00:LX/1Za;

    invoke-static {v2}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/2z3;->A01(LX/6hl;Ljava/lang/Object;)LX/1EY;

    move-result-object v1

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EY;->bitField0_:I

    iput-object v6, v1, LX/1EY;->remoteJid_:Ljava/lang/String;

    :cond_1
    instance-of v0, v5, LX/1gR;

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/31r;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2z3;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/2z3;->A01(LX/6hl;Ljava/lang/Object;)LX/1EY;

    move-result-object v1

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EY;->bitField0_:I

    iput-object v2, v1, LX/1EY;->participant_:Ljava/lang/String;

    :cond_2
    iget-object v2, v3, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v4, v2}, LX/2z3;->A01(LX/6hl;Ljava/lang/Object;)LX/1EY;

    move-result-object v1

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EY;->bitField0_:I

    iput-object v2, v1, LX/1EY;->stanzaId_:Ljava/lang/String;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1EY;

    iget-object v0, v0, LX/1EY;->quotedMessage_:LX/1En;

    if-nez v0, :cond_3

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_3
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    check-cast v2, LX/1AE;

    invoke-static {v2}, LX/2dA;->A00(LX/1AE;)LX/2dA;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dA;->A04:Z

    iput-boolean p4, v1, LX/2dA;->A02:Z

    invoke-virtual {v1}, LX/2dA;->A01()LX/2qe;

    move-result-object v1

    iget-object v0, p0, LX/2z3;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ro;

    invoke-virtual {v0, v1, v5}, LX/3Ro;->A01(LX/2qe;LX/37v;)V

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v1

    invoke-static {v2}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EY;->quotedMessage_:LX/1En;

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EY;->bitField0_:I

    :cond_4
    :goto_1
    invoke-virtual {p2}, LX/37v;->A1i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/37v;->A18:Ljava/util/List;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gU;

    iget-object v1, v2, LX/3gU;->A00:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/3gU;->A01:Ljava/lang/String;

    sget-object v0, LX/1BM;->DEFAULT_INSTANCE:LX/1BM;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1BM;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BM;->bitField0_:I

    iput-object v7, v1, LX/1BM;->groupJid_:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BM;

    iget v0, v1, LX/1BM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1BM;->bitField0_:I

    iput-object v3, v1, LX/1BM;->groupSubject_:Ljava/lang/String;

    :cond_6
    invoke-static {v2, v5}, LX/0yS;->A0y(LX/6hl;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/1Zh;

    if-nez v0, :cond_8

    move-object v2, v1

    :cond_8
    invoke-static {v2}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    check-cast v5, LX/1gR;

    iget-object v3, v5, LX/1gR;->A00:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v2

    iget v1, v2, LX/1EY;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EY;->bitField0_:I

    iput-object v3, v2, LX/1EY;->groupSubject_:Ljava/lang/String;

    :cond_a
    iget-object v3, v5, LX/1gR;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v2

    iget v1, v2, LX/1EY;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EY;->bitField0_:I

    iput-object v3, v2, LX/1EY;->parentGroupJid_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6, v3}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v2

    iget-object v1, v2, LX/1EY;->mentionedJid_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1EY;->mentionedJid_:LX/8vt;

    :cond_c
    invoke-static {v3, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v2

    iget-object v1, v2, LX/1EY;->groupMentions_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_d

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1EY;->groupMentions_:LX/8vt;

    :cond_d
    invoke-static {v5, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_e
    const/4 v5, 0x1

    iget v0, p2, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v1

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EY;->bitField0_:I

    iput-boolean v5, v1, LX/1EY;->isForwarded_:Z

    iget v2, p2, LX/37v;->A06:I

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v1

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1EY;->bitField0_:I

    iput v2, v1, LX/1EY;->forwardingScore_:I

    invoke-virtual {p2}, LX/37v;->A0x()LX/2nJ;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1EY;

    iget-object v0, v0, LX/1EY;->forwardedNewsletterMessageInfo_:LX/1DS;

    if-nez v0, :cond_f

    sget-object v0, LX/1DS;->DEFAULT_INSTANCE:LX/1DS;

    :cond_f
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    iget-object v0, v6, LX/2nJ;->A01:LX/1ZU;

    invoke-static {v3, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DS;->bitField0_:I

    iput-object v2, v1, LX/1DS;->newsletterJid_:Ljava/lang/String;

    iget v2, v6, LX/2nJ;->A00:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DS;

    iget v0, v1, LX/1DS;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DS;->bitField0_:I

    iput v2, v1, LX/1DS;->serverMessageId_:I

    iget-object v2, v6, LX/2nJ;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DS;

    iget v0, v1, LX/1DS;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DS;->bitField0_:I

    iput-object v2, v1, LX/1DS;->newsletterName_:Ljava/lang/String;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DS;

    invoke-static {v4, v0}, LX/2z3;->A01(LX/6hl;Ljava/lang/Object;)LX/1EY;

    move-result-object v2

    iput-object v0, v2, LX/1EY;->forwardedNewsletterMessageInfo_:LX/1DS;

    iget v1, v2, LX/1EY;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EY;->bitField0_:I

    :cond_10
    iget-object v2, p0, LX/2z3;->A02:LX/1Pt;

    const/16 v1, 0x11a1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, LX/37v;->A0r()LX/2lU;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1EY;

    iget-object v0, v0, LX/1EY;->businessMessageForwardInfo_:LX/1AQ;

    if-nez v0, :cond_11

    sget-object v0, LX/1AQ;->DEFAULT_INSTANCE:LX/1AQ;

    :cond_11
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    iget-object v0, v1, LX/2lU;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1AQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1AQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1AQ;->bitField0_:I

    iput-object v2, v1, LX/1AQ;->businessOwnerJid_:Ljava/lang/String;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1AQ;

    invoke-static {v4, v0}, LX/2z3;->A01(LX/6hl;Ljava/lang/Object;)LX/1EY;

    move-result-object v2

    iput-object v0, v2, LX/1EY;->businessMessageForwardInfo_:LX/1AQ;

    iget v1, v2, LX/1EY;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EY;->bitField0_:I

    :cond_12
    const/high16 v1, 0x40000

    iget v0, p2, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v2

    iget v1, v2, LX/1EY;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EY;->bitField0_:I

    iput-boolean v5, v2, LX/1EY;->isSampled_:Z

    :cond_13
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :try_start_0
    const-string v0, "getBytes"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessageProtocolSerializers/buildOutgoingMessageContextInfo/error Failed to parse conversion data, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-object v6, p2, LX/37v;->A0M:LX/2eS;

    if-eqz v6, :cond_16

    instance-of v0, v6, LX/1Ms;

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    instance-of v2, v6, LX/1Ms;

    if-eqz v2, :cond_16

    check-cast v6, LX/1Ms;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_1
    iget-object v3, v6, LX/1Ms;->A02:Ljava/lang/String;

    sget-object v2, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, LX/6hS;

    invoke-direct {v7, v2}, LX/6hS;-><init>([B)V

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v3

    iget v2, v3, LX/1EY;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, LX/1EY;->bitField0_:I

    iput-object v7, v3, LX/1EY;->conversionData_:LX/8D5;

    iget-object v7, v6, LX/1Ms;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v3

    iget v2, v3, LX/1EY;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/1EY;->bitField0_:I

    iput-object v7, v3, LX/1EY;->conversionSource_:Ljava/lang/String;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v6, LX/1Ms;->A01:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v1

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EY;->bitField0_:I

    iput v2, v1, LX/1EY;->conversionDelaySeconds_:I

    iget-object v3, v6, LX/1Ms;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v2

    iget v1, v2, LX/1EY;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EY;->bitField0_:I

    iput-object v3, v2, LX/1EY;->trustBannerType_:Ljava/lang/String;

    :cond_15
    iget v3, v6, LX/1Ms;->A00:I

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v2

    iget v1, v2, LX/1EY;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EY;->bitField0_:I

    iput v3, v2, LX/1EY;->trustBannerAction_:I

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CtwaAdsEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    iget-object v0, p2, LX/37v;->A12:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p2, LX/37v;->A12:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v3, p2, LX/37v;->A12:Ljava/lang/String;

    invoke-static {v4, v3}, LX/2z3;->A01(LX/6hl;Ljava/lang/Object;)LX/1EY;

    move-result-object v2

    iget v1, v2, LX/1EY;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EY;->bitField0_:I

    iput-object v3, v2, LX/1EY;->entryPointConversionSource_:Ljava/lang/String;

    :cond_17
    iget-object v0, p2, LX/37v;->A11:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v3, p2, LX/37v;->A11:Ljava/lang/String;

    invoke-static {v4, v3}, LX/2z3;->A01(LX/6hl;Ljava/lang/Object;)LX/1EY;

    move-result-object v2

    iget v1, v2, LX/1EY;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EY;->bitField0_:I

    iput-object v3, v2, LX/1EY;->entryPointConversionApp_:Ljava/lang/String;

    :cond_18
    iget v3, p2, LX/37v;->A03:I

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v2

    iget v1, v2, LX/1EY;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EY;->bitField0_:I

    iput v3, v2, LX/1EY;->entryPointConversionDelaySeconds_:I

    :cond_19
    if-eqz p1, :cond_1e

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/1ZR;

    if-eqz v0, :cond_1e

    iget v1, p2, LX/37v;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1a
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v2, p1, LX/3gB;->expiration:I

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v1

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1EY;->bitField0_:I

    iput v2, v1, LX/1EY;->expiration_:I

    iget-wide v0, p1, LX/3gB;->ephemeralSettingTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_1b

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v4}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v3

    iget v2, v3, LX/1EY;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, LX/1EY;->bitField0_:I

    iput-wide v0, v3, LX/1EY;->ephemeralSettingTimestamp_:J

    :cond_1b
    iget v1, p1, LX/3gB;->disappearingMessagesInitiator:I

    if-nez v1, :cond_2e

    sget-object v2, LX/1wy;->A01:LX/1wy;

    :goto_4
    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v1

    check-cast v1, LX/1A3;

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, LX/1A3;->A09(LX/1wy;)V

    :cond_1c
    iget-object v0, p0, LX/2z3;->A02:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0E(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p2, LX/37v;->A04:I

    invoke-static {v0}, LX/2v6;->A00(I)LX/1xF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A3;->A0A(LX/1xF;)V

    iget-object v0, p2, LX/37v;->A0o:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1A3;->A0B(Z)V

    :cond_1d
    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ei;

    invoke-static {v4, v0}, LX/2z3;->A01(LX/6hl;Ljava/lang/Object;)LX/1EY;

    move-result-object v2

    iput-object v0, v2, LX/1EY;->disappearingMode_:LX/1Ei;

    iget v1, v2, LX/1EY;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EY;->bitField0_:I

    :cond_1e
    if-eqz p3, :cond_1f

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZR;

    if-eqz v0, :cond_1f

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4, p3}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EY;

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1EY;->bitField0_:I

    iput-object v2, v1, LX/1EY;->ephemeralSharedSecret_:LX/8D5;

    :cond_1f
    iget-object v6, p2, LX/37v;->A0c:LX/2TF;

    if-eqz v6, :cond_2c

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1EY;

    iget-object v0, v0, LX/1EY;->externalAdReply_:LX/1EN;

    if-nez v0, :cond_20

    sget-object v0, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    :cond_20
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    iget-object v2, v6, LX/2TF;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-object v2, v1, LX/1EN;->title_:Ljava/lang/String;

    :cond_21
    iget-object v2, v6, LX/2TF;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-object v2, v1, LX/1EN;->body_:Ljava/lang/String;

    :cond_22
    sget-object v2, LX/1ww;->A02:LX/1ww;

    iget v1, v6, LX/2TF;->A01:I

    if-ne v1, v5, :cond_2d

    sget-object v2, LX/1ww;->A01:LX/1ww;

    :cond_23
    :goto_5
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EN;

    iget v0, v2, LX/1ww;->value:I

    iput v0, v1, LX/1EN;->mediaType_:I

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EN;->bitField0_:I

    iget-object v2, v6, LX/2TF;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v3, v2}, LX/2z3;->A00(LX/6hl;Ljava/lang/Object;)LX/1EN;

    move-result-object v1

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-object v2, v1, LX/1EN;->thumbnailUrl_:Ljava/lang/String;

    :cond_24
    iget-object v2, v6, LX/2TF;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v3, v2}, LX/2z3;->A00(LX/6hl;Ljava/lang/Object;)LX/1EN;

    move-result-object v1

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-object v2, v1, LX/1EN;->mediaUrl_:Ljava/lang/String;

    :cond_25
    iget-object v0, v6, LX/2TF;->A0F:[B

    if-eqz v0, :cond_26

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EN;

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-object v2, v1, LX/1EN;->thumbnail_:LX/8D5;

    :cond_26
    iget-object v2, v6, LX/2TF;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v3, v2}, LX/2z3;->A00(LX/6hl;Ljava/lang/Object;)LX/1EN;

    move-result-object v1

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-object v2, v1, LX/1EN;->sourceId_:Ljava/lang/String;

    :cond_27
    iget-object v2, v6, LX/2TF;->A07:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v3, v2}, LX/2z3;->A00(LX/6hl;Ljava/lang/Object;)LX/1EN;

    move-result-object v1

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-object v2, v1, LX/1EN;->sourceType_:Ljava/lang/String;

    :cond_28
    iget-object v2, v6, LX/2TF;->A08:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v3, v2}, LX/2z3;->A00(LX/6hl;Ljava/lang/Object;)LX/1EN;

    move-result-object v1

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-object v2, v1, LX/1EN;->sourceUrl_:Ljava/lang/String;

    :cond_29
    iget-object v2, v6, LX/2TF;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v3, v2}, LX/2z3;->A00(LX/6hl;Ljava/lang/Object;)LX/1EN;

    move-result-object v1

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-object v2, v1, LX/1EN;->ctwaClid_:Ljava/lang/String;

    :cond_2a
    iget-object v2, v6, LX/2TF;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v3, v2}, LX/2z3;->A00(LX/6hl;Ljava/lang/Object;)LX/1EN;

    move-result-object v1

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-object v2, v1, LX/1EN;->ref_:Ljava/lang/String;

    :cond_2b
    iget-boolean v2, v6, LX/2TF;->A0D:Z

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EN;

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-boolean v2, v1, LX/1EN;->renderLargerThumbnail_:Z

    iget-boolean v2, v6, LX/2TF;->A0E:Z

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EN;

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-boolean v2, v1, LX/1EN;->showAdAttribution_:Z

    iget-boolean v2, v6, LX/2TF;->A0B:Z

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EN;

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-boolean v2, v1, LX/1EN;->clickToWhatsappCall_:Z

    iget-boolean v2, v6, LX/2TF;->A0C:Z

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EN;

    iget v0, v1, LX/1EN;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1EN;->bitField0_:I

    iput-boolean v2, v1, LX/1EN;->containsAutoReply_:Z

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EN;

    invoke-static {v4, v0}, LX/2z3;->A01(LX/6hl;Ljava/lang/Object;)LX/1EY;

    move-result-object v1

    iput-object v0, v1, LX/1EY;->externalAdReply_:LX/1EN;

    iget v0, v1, LX/1EY;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1EY;->bitField0_:I

    :cond_2c
    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EY;

    return-object v0

    :cond_2d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    sget-object v2, LX/1ww;->A03:LX/1ww;

    goto/16 :goto_5

    :cond_2e
    if-ne v1, v5, :cond_2f

    sget-object v2, LX/1wy;->A02:LX/1wy;

    goto/16 :goto_4

    :cond_2f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_30

    sget-object v2, LX/1wy;->A03:LX/1wy;

    goto/16 :goto_4

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_4
.end method
