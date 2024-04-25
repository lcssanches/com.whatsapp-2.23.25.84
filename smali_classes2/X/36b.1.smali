.class public LX/36b;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2rr;

.field public final A02:LX/2uE;

.field public final A03:LX/2jo;

.field public final A04:LX/36W;

.field public final A05:LX/2uF;

.field public final A06:LX/1Pt;

.field public final A07:LX/3Ra;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;

.field public final A0B:LX/8oP;

.field public final A0C:LX/8oP;

.field public final A0D:LX/8oP;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/2jo;LX/36W;LX/2uF;LX/1Pt;LX/3Ra;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/36b;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/36b;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, LX/36b;->A03:LX/2jo;

    iput-object p6, p0, LX/36b;->A06:LX/1Pt;

    iput-object p1, p0, LX/36b;->A01:LX/2rr;

    iput-object p2, p0, LX/36b;->A02:LX/2uE;

    iput-object p5, p0, LX/36b;->A05:LX/2uF;

    iput-object p7, p0, LX/36b;->A07:LX/3Ra;

    iput-object p8, p0, LX/36b;->A08:LX/8oP;

    iput-object p9, p0, LX/36b;->A0A:LX/8oP;

    iput-object p4, p0, LX/36b;->A04:LX/36W;

    iput-object p10, p0, LX/36b;->A0D:LX/8oP;

    iput-object p11, p0, LX/36b;->A0B:LX/8oP;

    iput-object p12, p0, LX/36b;->A0C:LX/8oP;

    iput-object p13, p0, LX/36b;->A09:LX/8oP;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/36W;LX/3gO;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p2, LX/3gO;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p2, LX/3gO;->A0W:Ljava/lang/String;

    return-object v0

    :cond_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/36W;->A0D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f12191b

    goto :goto_0

    :pswitch_1
    const v0, 0x7f12191f

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121926

    goto :goto_0

    :pswitch_3
    const v0, 0x7f12191a

    goto :goto_0

    :pswitch_4
    const v0, 0x7f121919

    goto :goto_0

    :pswitch_5
    const v0, 0x7f121922

    goto :goto_0

    :pswitch_6
    const v0, 0x7f121920

    goto :goto_0

    :pswitch_7
    const v0, 0x7f121916

    goto :goto_0

    :pswitch_8
    const v0, 0x7f121917

    goto :goto_0

    :pswitch_9
    const v0, 0x7f121918

    goto :goto_0

    :pswitch_a
    const v0, 0x7f12191c

    goto :goto_0

    :pswitch_b
    const v0, 0x7f12191d

    goto :goto_0

    :pswitch_c
    const v0, 0x7f121921

    goto :goto_0

    :pswitch_d
    const v0, 0x7f121923

    goto :goto_0

    :pswitch_e
    const v0, 0x7f121924

    goto :goto_0

    :pswitch_f
    const v0, 0x7f121925

    goto :goto_0

    :pswitch_10
    const v0, 0x7f121927

    goto :goto_0

    :pswitch_11
    const v0, 0x7f121928

    goto :goto_0

    :pswitch_12
    const v0, 0x7f121915

    goto :goto_0

    :pswitch_13
    const v0, 0x7f12191e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/36b;LX/3gO;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LX/36b;->A0Q(LX/3gO;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/36b;LX/3gO;)Ljava/lang/String;
    .locals 5

    move-object v3, p0

    iget-object v2, p0, LX/36b;->A06:LX/1Pt;

    const/16 v1, 0xbc2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/36b;->A03:LX/2jo;

    iget-object v1, p0, LX/36b;->A02:LX/2uE;

    iget-object v0, p0, LX/36b;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KY;

    iget-object v0, p0, LX/36b;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2u7;

    const-class v0, LX/1ZS;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object p1

    check-cast p1, LX/1ZS;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, LX/36m;->A00(LX/2uE;LX/3KY;LX/36b;LX/2jo;LX/2u7;LX/1ZS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120f62

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/3KY;LX/36b;LX/1Za;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    return-void
.end method

.method public static A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method

.method public static A06(LX/3gO;)Z
    .locals 2

    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3gO;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/3gO;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A07(LX/3gO;LX/1Za;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3gO;->A0H:LX/3gO;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, LX/36b;->A05:LX/2uF;

    invoke-virtual {v0, p2}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/36b;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ga;

    invoke-static {p2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2Ga;->A00:LX/2uF;

    invoke-virtual {v0, p2}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2Ga;->A01:LX/2u7;

    check-cast p2, LX/1ZS;

    invoke-static {v0, p2}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v2

    const/4 v1, 0x3

    iget v0, v2, LX/36X;->A00:I

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/36X;->A00(LX/36X;)LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    :cond_2
    const/4 v0, 0x7

    return v0

    :cond_3
    iget-object v0, v2, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public A08(LX/3gO;LX/1Za;)I
    .locals 3

    invoke-static {p2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3gO;->A0H:LX/3gO;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, LX/36b;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ga;

    instance-of v0, p2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2Ga;->A00:LX/2uF;

    invoke-virtual {v0, p2}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2Ga;->A01:LX/2u7;

    check-cast p2, LX/1ZS;

    invoke-static {v0, p2}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v2

    const/4 v1, 0x3

    iget v0, v2, LX/36X;->A00:I

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/36X;->A00(LX/36X;)LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    :cond_3
    const/4 v0, 0x7

    return v0

    :cond_4
    iget-object v0, v2, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final A09(LX/1ZR;)I
    .locals 3

    iget-object v0, p0, LX/36b;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u7;

    invoke-static {v0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v2

    iget-object v0, p0, LX/36b;->A02:LX/2uE;

    invoke-virtual {v2, v0}, LX/36X;->A0P(LX/2uE;)Z

    move-result v1

    invoke-virtual {v2}, LX/36X;->A03()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public A0A(LX/1Za;)I
    .locals 3

    iget-object v0, p0, LX/36b;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u7;

    move-object v1, p1

    check-cast v1, LX/1ZS;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A04(LX/1ZS;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/36b;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ga;

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/2Ga;->A00:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    :cond_1
    return v1
.end method

.method public A0B(LX/1Za;)I
    .locals 1

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/36b;->A0A(LX/1Za;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public A0C(LX/1vc;LX/3gO;I)LX/2Gj;
    .locals 3

    sget-object v0, LX/1vc;->A08:LX/1vc;

    if-ne p1, v0, :cond_0

    const v0, 0x7f1225e9

    invoke-virtual {p0, p2, v0}, LX/36b;->A0R(LX/3gO;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1vc;->A09:LX/1vc;

    :goto_0
    new-instance v0, LX/2Gj;

    invoke-direct {v0, v1, v2}, LX/2Gj;-><init>(LX/1vc;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/1vc;->A09:LX/1vc;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/36b;->A0H(LX/3gO;Z)LX/2Gj;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/1vc;->A0B:LX/1vc;

    goto :goto_0
.end method

.method public A0D(LX/3gO;I)LX/2Gj;
    .locals 3

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36b;->A05:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    check-cast v0, LX/1NQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1NQ;->A0L()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v2, LX/1ZU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36b;->A05:LX/2uF;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    check-cast v0, LX/1NQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1NQ;->A0H:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/1vc;->A0C:LX/1vc;

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v1, v2}, LX/2Gj;-><init>(LX/1vc;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/36b;->A0T(LX/3gO;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/36b;->A0T(LX/3gO;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/3gO;->A0a()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/3gO;IZ)LX/2Gj;
    .locals 3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3gO;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3gO;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/3gO;->A0S:Ljava/lang/String;

    sget-object v1, LX/1vc;->A04:LX/1vc;

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v1, v2}, LX/2Gj;-><init>(LX/1vc;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/3gO;IZZ)LX/2Gj;
    .locals 3

    invoke-virtual {p0, p1, p3}, LX/36b;->A0G(LX/3gO;Z)LX/2Gj;

    move-result-object v2

    iget-object v0, v2, LX/2Gj;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1225e9

    invoke-virtual {p0, p1, v0}, LX/36b;->A0R(LX/3gO;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    sget-object v0, LX/1vc;->A09:LX/1vc;

    :goto_0
    new-instance v2, LX/2Gj;

    invoke-direct {v2, v0, v1}, LX/2Gj;-><init>(LX/1vc;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, LX/36b;->A0L(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1vc;->A06:LX/1vc;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p4}, LX/36b;->A0H(LX/3gO;Z)LX/2Gj;

    move-result-object v2

    return-object v2
.end method

.method public A0G(LX/3gO;Z)LX/2Gj;
    .locals 8

    iget-object v2, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v2, LX/1ZQ;

    move-object v4, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1212c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1vc;->A07:LX/1vc;

    :goto_0
    new-instance v2, LX/2Gj;

    invoke-direct {v2, v0, v3}, LX/2Gj;-><init>(LX/1vc;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/36b;->A08:LX/8oP;

    invoke-static {v1}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v0

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_1
    invoke-static {v2}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, LX/3gO;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36b;->A06:LX/1Pt;

    invoke-static {v0}, LX/5Fp;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/36b;->A0T(LX/3gO;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v1, LX/1vc;->A0C:LX/1vc;

    :goto_2
    new-instance v0, LX/2Gj;

    invoke-direct {v0, v1, v2}, LX/2Gj;-><init>(LX/1vc;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/3gO;->A0Z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/36b;->A0f(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p1, LX/3gO;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/36b;->A0T(LX/3gO;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1vc;->A0C:LX/1vc;

    :goto_3
    new-instance v2, LX/2Gj;

    invoke-direct {v2, v0, v1}, LX/2Gj;-><init>(LX/1vc;Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {p1}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZO;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/3gO;->A0H:LX/3gO;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1vc;->A03:LX/1vc;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/36b;->A05:LX/2uF;

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/36b;->A06:LX/1Pt;

    const/16 v1, 0xbc2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, LX/1ZS;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/1ZS;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/36b;->A03:LX/2jo;

    iget-object v2, p0, LX/36b;->A02:LX/2uE;

    iget-object v0, p0, LX/36b;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KY;

    iget-object v0, p0, LX/36b;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2u7;

    invoke-static/range {v2 .. v7}, LX/36m;->A00(LX/2uE;LX/3KY;LX/36b;LX/2jo;LX/2u7;LX/1ZS;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_4
    sget-object v0, LX/1vc;->A02:LX/1vc;

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120f62

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-eqz v0, :cond_a

    const-class v0, LX/1ZR;

    invoke-static {p1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZR;

    invoke-virtual {p0, v0}, LX/36b;->A09(LX/1ZR;)I

    move-result v2

    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10000e

    invoke-static {v1, v2, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1vc;->A0A:LX/1vc;

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    if-nez v2, :cond_b

    move-object v3, v1

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/1vc;->A0B:LX/1vc;

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, LX/36b;->A05:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public final A0H(LX/3gO;Z)LX/2Gj;
    .locals 4

    iget-object v2, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v2, LX/1ZO;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3gO;->A0H:LX/3gO;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/36b;->A04:LX/36W;

    invoke-virtual {p1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1vc;->A0B:LX/1vc;

    new-instance v1, LX/2Gj;

    invoke-direct {v1, v0, v3}, LX/2Gj;-><init>(LX/1vc;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, LX/36b;->A04:LX/36W;

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    sget-object v0, LX/1vc;->A08:LX/1vc;

    new-instance v1, LX/2Gj;

    invoke-direct {v1, v0, v2}, LX/2Gj;-><init>(LX/1vc;Ljava/lang/String;)V

    return-object v1
.end method

.method public A0I(LX/3gO;)Ljava/lang/String;
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J(LX/3gO;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/1ZR;

    invoke-static {p1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1ZS;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/36b;->A0V(LX/1ZS;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K(LX/3gO;)Ljava/lang/String;
    .locals 7

    iget-object v3, p1, LX/3gO;->A0I:LX/1Za;

    iget-object v6, p0, LX/36b;->A02:LX/2uE;

    invoke-virtual {v6, v3}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/36b;->A06:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-static {v4}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36b;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KY;

    iget-object v0, v1, LX/3KY;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address book"

    invoke-virtual {p0, v3, v4, v1, v0}, LX/36b;->A0c(LX/1Za;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/36b;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "self_contact_name"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/2uE;->A0X()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; deviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/2uE;->A0D()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v2, v0}, LX/36b;->A0c(LX/1Za;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string/jumbo v0, "phone number"

    invoke-virtual {p0, v3, v4, v5, v0}, LX/36b;->A0c(LX/1Za;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/36b;->A04:LX/36W;

    invoke-virtual {v0, v5}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122506

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/36b;->A04:LX/36W;

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L(LX/3gO;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/36b;->A02:LX/2uE;

    invoke-static {v0, p1}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122506

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p1, LX/3gO;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f1225e9

    invoke-virtual {p0, p1, v0}, LX/36b;->A0R(LX/3gO;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A0M(LX/3gO;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1212c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/36b;->A0T(LX/3gO;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {p1}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v0, p1, LX/3gO;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/3gO;->A0O:Ljava/lang/String;

    return-object v1

    :cond_4
    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/36b;->A05:LX/2uF;

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/36b;->A03(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const-class v0, LX/1ZR;

    invoke-static {p1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZR;

    invoke-virtual {p0, v0}, LX/36b;->A09(LX/1ZR;)I

    move-result v3

    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10000e

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, p0, LX/36b;->A05:LX/2uF;

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1225e9

    invoke-virtual {p0, p1, v0}, LX/36b;->A0R(LX/3gO;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p0, p1, v4}, LX/36b;->A0H(LX/3gO;Z)LX/2Gj;

    move-result-object v0

    iget-object v1, v0, LX/2Gj;->A01:Ljava/lang/String;

    return-object v1
.end method

.method public A0N(LX/3gO;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1212c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/36b;->A0T(LX/3gO;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/36b;->A05:LX/2uF;

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, LX/36b;->A03(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-eqz v0, :cond_4

    const-class v0, LX/1ZR;

    invoke-static {p1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZR;

    invoke-virtual {p0, v0}, LX/36b;->A09(LX/1ZR;)I

    move-result v3

    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10000e

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/36b;->A05:LX/2uF;

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/3gO;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f1225e9

    invoke-virtual {p0, p1, v0}, LX/36b;->A0R(LX/3gO;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/36b;->A04:LX/36W;

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public A0O(LX/3gO;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1225e9

    invoke-virtual {p0, p1, v0}, LX/36b;->A0R(LX/3gO;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0P(LX/3gO;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/3gO;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3gO;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3gO;->A0c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3gO;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/36b;->A07:LX/3Ra;

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0Q(LX/3gO;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/36b;->A0E(LX/3gO;IZ)LX/2Gj;

    move-result-object v0

    iget-object v0, v0, LX/2Gj;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A0R(LX/3gO;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/36b;->A0P(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0S(LX/3gO;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v0

    iget-object v0, v0, LX/2Gj;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0T(LX/3gO;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zm;

    if-nez v0, :cond_1

    iget v1, p1, LX/3gO;->A09:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/36b;->A0f(LX/3gO;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, LX/3gO;->A09:I

    if-ne v0, v2, :cond_2

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/3gO;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/3gO;->A09:I

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/3gO;->A0k:Z

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-virtual {p1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/36b;->A05:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(LX/1ZS;IZ)Ljava/lang/String;
    .locals 11

    move-object v5, p0

    if-eqz p3, :cond_2

    iget-object v2, p0, LX/36b;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {p1, v2}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    iget-object v3, p0, LX/36b;->A0C:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u7;

    invoke-static {v0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v1

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u7;

    invoke-virtual {v0, p1}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/36X;->A00(LX/36X;)LX/6gN;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v1

    iget-object v0, p0, LX/36b;->A02:LX/2uE;

    iget-object v1, v1, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/36b;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    invoke-static {v0, v1, v6}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LX/36X;->A05()LX/6gN;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/36b;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    if-eqz p3, :cond_4

    const/16 v7, 0xa

    :cond_4
    if-eqz v3, :cond_5

    instance-of v0, p1, LX/1ZR;

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    const/4 v10, 0x0

    move v8, p2

    invoke-virtual/range {v5 .. v10}, LX/36b;->A0Y(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public A0W(Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 6

    const/4 v3, -0x1

    const/4 v5, 0x1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    move-object v0, p0

    invoke-virtual {p0, p1, v1}, LX/36b;->A0j(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v4

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/36b;->A0Y(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0X(Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 6

    const/4 v2, -0x1

    const/4 v5, 0x1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    move-object v0, p0

    invoke-virtual {p0, p1, v1}, LX/36b;->A0j(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v4

    move v3, p2

    invoke-virtual/range {v0 .. v5}, LX/36b;->A0Y(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0Y(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p2}, LX/001;->A1V(I)Z

    move-result v8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_1

    if-le v4, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p3, p5}, LX/36b;->A0E(LX/3gO;IZ)LX/2Gj;

    move-result-object v0

    iget-object v2, v0, LX/2Gj;->A00:LX/1vc;

    iget-object v1, v0, LX/2Gj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/1vc;->A08:LX/1vc;

    if-ne v2, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/1vc;->A09:LX/1vc;

    if-ne v2, v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/36b;->A0Z()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, LX/36b;->A0Z()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_5

    add-int/lit8 v4, v4, 0x1

    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122506

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-le v4, p2, :cond_7

    if-ltz p2, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000d4

    sub-int/2addr v4, v3

    invoke-static {v1, v4, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/36b;->A04:LX/36W;

    invoke-static {v0, v1, p5}, LX/23u;->A00(LX/36W;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/36b;->A04:LX/36W;

    invoke-static {v0, v5, p5}, LX/23u;->A00(LX/36W;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0Z()Ljava/text/Collator;
    .locals 2

    iget-object v0, p0, LX/36b;->A04:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-object v1
.end method

.method public A0a(Landroid/content/Context;LX/5gK;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v0, p0, LX/36b;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/36b;->A02:LX/2uE;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36b;->A06:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36b;->A04:LX/36W;

    invoke-static {p1, p0, v0, v1}, LX/20P;->A00(Landroid/content/Context;LX/36b;LX/36W;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget v1, p2, LX/5gK;->A00:I

    if-nez v1, :cond_5

    const v0, 0x7f121eb5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ne v1, v0, :cond_6

    iget-object v0, p2, LX/5gK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f10013d

    :goto_3
    invoke-static {v2, v1, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p2, LX/5gK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f10013e

    goto :goto_3

    :cond_7
    const-string v0, ""

    goto :goto_2
.end method

.method public A0b(Ljava/lang/Iterable;IZ)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v7}, LX/36b;->A0E(LX/3gO;IZ)LX/2Gj;

    move-result-object v0

    iget-object v2, v0, LX/2Gj;->A00:LX/1vc;

    iget-object v1, v0, LX/2Gj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/1vc;->A08:LX/1vc;

    if-ne v2, v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/1vc;->A09:LX/1vc;

    if-ne v2, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/36b;->A0Z()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, LX/36b;->A0Z()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/36b;->A03:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122506

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method

.method public A0c(LX/1Za;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    :try_start_0
    iget-object v1, p0, LX/36b;->A0D:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZR;

    const/4 v8, 0x0

    invoke-virtual {v0, p3, v8}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v0

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZR;

    invoke-static {v0}, LX/0ZR;->A01(LX/0j8;)Ljava/lang/String;

    move-result-object v3

    iget v2, v0, LX/0j8;->countryCode_:I

    iget-object v1, v4, LX/0ZR;->A02:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Fc;->A00:LX/0Fc;

    :goto_0
    sget-object v0, LX/0Fc;->A01:LX/0Fc;

    if-ne v1, v0, :cond_d

    goto :goto_4

    :cond_0
    invoke-virtual {v4, v2}, LX/0ZR;->A0G(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, LX/0ZR;->A0D(I)LX/0j6;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0j6;->generalDesc_:LX/0j4;

    iget-boolean v0, v2, LX/0j4;->hasNationalNumberPattern:Z

    if-nez v0, :cond_2

    sget-object v2, LX/0ZR;->A0B:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v0, "Checking if number is possible with incomplete metadata."

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v1}, LX/0ZR;->A0E(Ljava/lang/String;)LX/0j6;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/16 v0, 0x10

    if-le v1, v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, v4, LX/0ZR;->A00:LX/0Nn;

    iget-object v0, v2, LX/0j4;->possibleNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Nn;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    sget-object v1, LX/0Fc;->A02:LX/0Fc;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0Fc;->A03:LX/0Fc;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0Fc;->A01:LX/0Fc;

    goto :goto_0
    :try_end_0
    .catch LX/0H0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    instance-of v5, p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {p1}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/39G;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v2, :cond_c

    invoke-static {v2, v0}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v3, :cond_5

    invoke-static {v3, v0}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-static {v1, v0}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_6
    if-nez v6, :cond_a

    if-nez v3, :cond_a

    if-eqz v7, :cond_e

    :cond_a
    iget-object v2, p0, LX/36b;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactVsDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; jidVsDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; contactVsJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; contactIsPhone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; context="

    invoke-static {v0, p4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contactnames/wrong display name"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    move-object v2, v8

    goto :goto_5

    :cond_d
    return-void

    :catch_0
    :cond_e
    return-void
.end method

.method public A0d(LX/1ZS;)V
    .locals 1

    iget-object v0, p0, LX/36b;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/36b;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0e(LX/3gO;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v0

    return v0
.end method

.method public A0f(LX/3gO;)Z
    .locals 2

    iget-object v1, p1, LX/3gO;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "smb:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/36b;->A06:LX/1Pt;

    const/16 v0, 0x9d8

    :goto_0
    invoke-static {v1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/3gO;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/36b;->A06:LX/1Pt;

    const/16 v0, 0x9d7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0g(LX/3gO;)Z
    .locals 3

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5e4;->A06(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5e4;->A06(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A0h(LX/3gO;I)Z
    .locals 6

    invoke-static {p1}, LX/36b;->A06(LX/3gO;)Z

    move-result v5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-nez v5, :cond_5

    :cond_1
    const/4 v2, 0x0

    if-nez v5, :cond_5

    iget v1, p1, LX/3gO;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_6

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p1}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1}, LX/3gO;->A0Q()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public A0i(LX/3gO;Ljava/util/List;Z)Z
    .locals 18

    const/16 v17, 0x1

    move-object/from16 v1, p2

    if-eqz p2, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    move-object/from16 v9, p0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cv;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-static {v2}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v3

    invoke-static {v3}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v9, LX/36b;->A02:LX/2uE;

    invoke-virtual {v10, v3}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v9, LX/36b;->A06:LX/1Pt;

    invoke-static {v5}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xa46

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v15, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/36b;->A00:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/36b;->A00:Ljava/util/List;

    iget-object v0, v9, LX/36b;->A03:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f030018

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    array-length v7, v11

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_7

    aget-object v5, v11, v6

    iget-object v4, v9, LX/36b;->A00:Ljava/util/List;

    iget-object v0, v9, LX/36b;->A04:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-eqz v0, :cond_4

    const-class v0, LX/1ZR;

    invoke-static {v2, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1ZS;

    const/4 v3, -0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v4, v3, v0}, LX/36b;->A0V(LX/1ZS;IZ)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v9, LX/36b;->A06:LX/1Pt;

    const/16 v0, 0xbc2

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x19f5

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v9, LX/36b;->A05:LX/2uF;

    const-class v6, LX/1ZS;

    invoke-static {v2, v6}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v3, v0}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v9, LX/36b;->A03:LX/2jo;

    iget-object v7, v9, LX/36b;->A02:LX/2uE;

    iget-object v0, v9, LX/36b;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KY;

    iget-object v0, v9, LX/36b;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2u7;

    invoke-virtual {v2, v6}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/1ZS;

    move-object v8, v4

    move-object v10, v5

    move-object v11, v3

    move-object v12, v0

    invoke-static/range {v7 .. v12}, LX/36m;->A00(LX/2uE;LX/3KY;LX/36b;LX/2jo;LX/2u7;LX/1ZS;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_5
    iget-object v5, v9, LX/36b;->A03:LX/2jo;

    iget-object v7, v9, LX/36b;->A02:LX/2uE;

    iget-object v0, v9, LX/36b;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KY;

    iget-object v0, v9, LX/36b;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2u7;

    const-class v0, LX/1ZS;

    invoke-virtual {v2, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    iget-object v0, v9, LX/36b;->A00:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v17

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, v9, LX/36b;->A03:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/36b;->A04:LX/36W;

    invoke-static {v4, v9, v0, v5}, LX/20P;->A00(Landroid/content/Context;LX/36b;LX/36W;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v5, LX/3gO;->A0S:Ljava/lang/String;

    iget-object v12, v5, LX/3gO;->A0R:Ljava/lang/String;

    iget-object v7, v5, LX/3gO;->A0c:Ljava/lang/String;

    iget-object v6, v5, LX/3gO;->A0X:Ljava/lang/String;

    iget-object v5, v5, LX/3gO;->A0V:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v11, v0, v4}, LX/0yQ;->A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v13, :cond_c

    invoke-static {v11, v13, v4}, LX/0yQ;->A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_c
    if-eqz v12, :cond_d

    invoke-static {v11, v12, v4}, LX/0yQ;->A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v11, v7, v4}, LX/0yQ;->A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_e
    if-eqz v6, :cond_f

    invoke-static {v11, v6, v4}, LX/0yQ;->A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_f
    if-eqz v5, :cond_b

    invoke-static {v11, v5, v4}, LX/0yQ;->A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v17

    :cond_10
    iget-object v5, v9, LX/36b;->A04:LX/36W;

    move/from16 v4, p3

    invoke-static {v5, v8, v1, v4}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/3gO;->A0Q()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, LX/3gO;->A0U()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v2}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_12
    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_13
    iget-object v0, v2, LX/3gO;->A0V:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/3gO;->A0P:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/3gO;->A0a:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_15

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz p3, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_14

    :cond_15
    return v15

    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_17
    return v17
.end method

.method public final A0j(Ljava/lang/Iterable;Ljava/util/Set;)Z
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/36b;->A02:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/36b;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v2
.end method
