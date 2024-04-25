.class public LX/3UF;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36V;

.field public final A02:LX/2jo;

.field public final A03:LX/36W;

.field public final A04:LX/1Pt;

.field public final A05:LX/2z3;


# direct methods
.method public constructor <init>(LX/3KY;LX/36V;LX/2jo;LX/36W;LX/1Pt;LX/2z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3UF;->A02:LX/2jo;

    iput-object p5, p0, LX/3UF;->A04:LX/1Pt;

    iput-object p1, p0, LX/3UF;->A00:LX/3KY;

    iput-object p2, p0, LX/3UF;->A01:LX/36V;

    iput-object p4, p0, LX/3UF;->A03:LX/36W;

    iput-object p6, p0, LX/3UF;->A05:LX/2z3;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 11

    move-object v5, p2

    check-cast v5, LX/1fO;

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->contactsArrayMessage_:LX/1CK;

    if-nez v0, :cond_0

    sget-object v0, LX/1CK;->DEFAULT_INSTANCE:LX/1CK;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    iget-object v0, v5, LX/1fO;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/1fO;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CK;->bitField0_:I

    iput-object v2, v1, LX/1CK;->displayName_:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, LX/1fO;->A1r()Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    const/16 v0, 0x101

    if-ge v6, v0, :cond_4

    invoke-static {v7, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/1CJ;->DEFAULT_INSTANCE:LX/1CJ;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v10

    iget-object v9, p0, LX/3UF;->A02:LX/2jo;

    iget-object v8, p0, LX/3UF;->A00:LX/3KY;

    iget-object v2, p0, LX/3UF;->A01:LX/36V;

    iget-object v1, p0, LX/3UF;->A03:LX/36W;

    new-instance v0, LX/5b9;

    invoke-direct {v0, v8, v2, v9, v1}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    invoke-virtual {v0, v5}, LX/5b9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v10}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CJ;

    iget v0, v1, LX/1CJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CJ;->bitField0_:I

    iput-object v2, v1, LX/1CJ;->displayName_:Ljava/lang/String;

    :cond_2
    invoke-static {v10}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CJ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CJ;->bitField0_:I

    iput-object v5, v1, LX/1CJ;->vcard_:Ljava/lang/String;

    invoke-virtual {v10}, LX/6hl;->A06()LX/6hI;

    move-result-object v5

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1CK;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1CK;->contacts_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1CK;->contacts_:LX/8vt;

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1CK;

    iget-object v0, v0, LX/1CK;->contacts_:LX/8vt;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3UF;->A04:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FMessageContactArrayProtobuf/buildProtobufMessage/empty contact list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3UF;->A05:LX/2z3;

    invoke-static {v0, p1, v2, p2, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CK;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1CK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CK;->bitField0_:I

    :cond_6
    invoke-static {v4}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->contactsArrayMessage_:LX/1CK;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1En;->bitField0_:I

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 6

    iget-object v1, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/1En;->contactsArrayMessage_:LX/1CK;

    if-nez v3, :cond_0

    sget-object v3, LX/1CK;->DEFAULT_INSTANCE:LX/1CK;

    :cond_0
    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v5, LX/1fO;

    invoke-direct {v5, v2, v0, v1}, LX/1fO;-><init>(LX/31r;J)V

    iget v0, v3, LX/1CK;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1CK;->displayName_:Ljava/lang/String;

    iput-object v0, v5, LX/1fO;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/1CK;->contacts_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CJ;

    iget v0, v2, LX/1CJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x101

    if-ge v1, v0, :cond_3

    iget-object v0, v2, LX/1CJ;->vcard_:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/3UF;->A04:LX/1Pt;

    const/16 v1, 0x1172

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Not valid contacts"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v5, v4}, LX/1fO;->A1s(Ljava/util/List;)V

    return-object v5

    :cond_5
    const/4 v5, 0x0

    return-object v5
.end method
