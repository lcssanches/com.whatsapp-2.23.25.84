.class public final LX/366;
.super Ljava/lang/Object;


# static fields
.field public static final A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/3KT;

.field public final A06:LX/1Pt;

.field public final A07:LX/31Q;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "e1.whatsapp.net."

    const-string v1, "e2.whatsapp.net."

    const-string v2, "e3.whatsapp.net."

    const-string v3, "e4.whatsapp.net."

    const-string v4, "e5.whatsapp.net."

    const-string v5, "e6.whatsapp.net."

    const-string v6, "e7.whatsapp.net."

    const-string v7, "e8.whatsapp.net."

    const-string v8, "e9.whatsapp.net."

    const-string v9, "e10.whatsapp.net."

    const-string v10, "e11.whatsapp.net."

    const-string v11, "e12.whatsapp.net."

    const-string v12, "e13.whatsapp.net."

    const-string v13, "e14.whatsapp.net."

    const-string v14, "e15.whatsapp.net."

    const-string v15, "e16.whatsapp.net."

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/366;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/3KT;LX/1Pt;LX/31Q;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/366;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/366;->A00:I

    iput-object p1, p0, LX/366;->A05:LX/3KT;

    iput-object p2, p0, LX/366;->A06:LX/1Pt;

    iput-object p3, p0, LX/366;->A07:LX/31Q;

    iput-object p4, p0, LX/366;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/366;->A0B:Ljava/util/Random;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/366;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/366;->A09:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nx;

    iget-boolean v0, v1, LX/2nx;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/366;->A0A:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/366;->A09:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    const/16 v1, 0x1bb

    const/16 v0, 0x1466

    if-eqz v2, :cond_2

    const/16 v0, 0x1bb

    :cond_2
    iput v0, p0, LX/366;->A03:I

    if-eqz v2, :cond_3

    const/16 v1, 0x1466

    :cond_3
    iput v1, p0, LX/366;->A04:I

    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x3

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget v0, p0, LX/366;->A01:I

    return v0
.end method

.method public A02()LX/2xl;
    .locals 8

    iget v4, p0, LX/366;->A01:I

    const-string v2, "g-fallback.whatsapp.net"

    const/4 v0, 0x3

    const/16 v7, 0x50

    const-string v3, "g.whatsapp.net"

    const/4 v6, 0x1

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized state "

    invoke-static {v0, v1, v4}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "Cannot retrieve address past end"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v3, p0, LX/366;->A07:LX/31Q;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/23F;->A00(LX/31Q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v3, LX/31Q;->A00:I

    iget-object v1, v3, LX/31Q;->A03:Ljava/lang/String;

    iget-boolean v0, v3, LX/31Q;->A06:Z

    invoke-virtual {p0, v1, v2, v6, v0}, LX/366;->A03(Ljava/lang/String;IZZ)LX/2xl;

    move-result-object v4

    goto/16 :goto_2

    :cond_0
    const-string v0, "User proxy should not be null or empty in this state."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/366;->A05:LX/3KT;

    invoke-virtual {v0, v3, v5, v5}, LX/3KT;->A01(Ljava/lang/String;ZZ)LX/2xl;

    move-result-object v4

    iput v7, v4, LX/2xl;->A00:I

    iput-boolean v6, v4, LX/2xl;->A01:Z

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/366;->A06:LX/1Pt;

    const/16 v1, 0xca9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v7, v5, v5}, LX/366;->A03(Ljava/lang/String;IZZ)LX/2xl;

    move-result-object v4

    :goto_0
    iput-boolean v6, v4, LX/2xl;->A01:Z

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v3, v7, v6, v5}, LX/366;->A03(Ljava/lang/String;IZZ)LX/2xl;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/366;->A09:Ljava/util/List;

    iget v0, p0, LX/366;->A02:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    iget-object v2, v0, LX/2nx;->A03:Ljava/net/InetAddress;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/2nx;->A02:Ljava/lang/Short;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_1
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v3, LX/2HK;

    invoke-direct {v3, v0, v5}, LX/2HK;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    iget v0, p0, LX/366;->A02:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    iget-boolean v0, v0, LX/2nx;->A05:Z

    new-instance v4, LX/2xl;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2xl;-><init>(LX/2HK;Ljava/net/InetAddress;IZ)V

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_5
    new-instance v2, LX/2HK;

    invoke-direct {v2, v0, v5}, LX/2HK;-><init>(IZ)V

    iget-object v0, p0, LX/366;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iget v0, p0, LX/366;->A04:I

    new-instance v4, LX/2xl;

    invoke-direct {v4, v2, v1, v0, v5}, LX/2xl;-><init>(LX/2HK;Ljava/net/InetAddress;IZ)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v2, LX/2HK;

    invoke-direct {v2, v0, v5}, LX/2HK;-><init>(IZ)V

    iget-object v0, p0, LX/366;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iget v0, p0, LX/366;->A03:I

    new-instance v4, LX/2xl;

    invoke-direct {v4, v2, v1, v0, v5}, LX/2xl;-><init>(LX/2HK;Ljava/net/InetAddress;IZ)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v6, LX/2HK;

    invoke-direct {v6, v0, v5}, LX/2HK;-><init>(IZ)V

    iget-object v3, p0, LX/366;->A0A:Ljava/util/List;

    iget v0, p0, LX/366;->A02:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    iget-object v2, v0, LX/2nx;->A03:Ljava/net/InetAddress;

    iget v0, p0, LX/366;->A02:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    iget-object v0, v0, LX/2nx;->A02:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    iget v0, p0, LX/366;->A02:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    iget-boolean v0, v0, LX/2nx;->A05:Z

    new-instance v4, LX/2xl;

    invoke-direct {v4, v6, v2, v1, v0}, LX/2xl;-><init>(LX/2HK;Ljava/net/InetAddress;IZ)V

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "getAddress"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    const-string v0, "Must call moveToNext first"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-virtual {p0, v2, v7, v5, v5}, LX/366;->A03(Ljava/lang/String;IZZ)LX/2xl;

    move-result-object v4

    iput-boolean v6, v4, LX/2xl;->A01:Z

    goto :goto_2

    :pswitch_b
    const/16 v1, 0x1466

    iget-object v0, p0, LX/366;->A0B:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1bb

    :cond_3
    invoke-virtual {p0, v2, v1, v5, v5}, LX/366;->A03(Ljava/lang/String;IZZ)LX/2xl;

    move-result-object v4

    goto :goto_2

    :pswitch_c
    sget-object v2, LX/366;->A0C:[Ljava/lang/String;

    iget-object v1, p0, LX/366;->A0B:Ljava/util/Random;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {p0, v0, v7, v6, v5}, LX/366;->A03(Ljava/lang/String;IZZ)LX/2xl;

    move-result-object v4

    iput-boolean v6, v4, LX/2xl;->A01:Z

    goto :goto_2

    :pswitch_d
    const/16 v3, 0x1466

    iget-object v2, p0, LX/366;->A0B:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x1bb

    iget-object v1, p0, LX/366;->A06:LX/1Pt;

    const/16 v0, 0x159b

    invoke-static {v1, v0, v5}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v5

    :cond_4
    sget-object v1, LX/366;->A0C:[Ljava/lang/String;

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p0, v0, v3, v6, v5}, LX/366;->A03(Ljava/lang/String;IZZ)LX/2xl;

    move-result-object v4

    goto :goto_2

    :pswitch_e
    const/16 v1, 0x1466

    iget-object v0, p0, LX/366;->A0B:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1bb

    :cond_5
    iget-object v0, p0, LX/366;->A05:LX/3KT;

    invoke-virtual {v0, v3, v5, v5}, LX/3KT;->A01(Ljava/lang/String;ZZ)LX/2xl;

    move-result-object v4

    iput v1, v4, LX/2xl;->A00:I

    goto :goto_2

    :pswitch_f
    const/16 v4, 0x1466

    iget-object v0, p0, LX/366;->A0B:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v4, 0x1bb

    :cond_6
    iget-object v2, p0, LX/366;->A06:LX/1Pt;

    const/16 v1, 0xca9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3, v4, v5, v5}, LX/366;->A03(Ljava/lang/String;IZZ)LX/2xl;

    move-result-object v4

    :goto_2
    iget-object v0, v4, LX/2xl;->A02:LX/2HK;

    iget v0, v0, LX/2HK;->A00:I

    iput v0, p0, LX/366;->A00:I

    return-object v4

    :cond_7
    invoke-virtual {p0, v3, v4, v6, v5}, LX/366;->A03(Ljava/lang/String;IZZ)LX/2xl;

    move-result-object v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;IZZ)LX/2xl;
    .locals 3

    iget-object v0, p0, LX/366;->A05:LX/3KT;

    invoke-virtual {v0, p1, p3, p4}, LX/3KT;->A00(Ljava/lang/String;ZZ)LX/2xl;

    move-result-object v2

    iput p2, v2, LX/2xl;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionSequence/tryResolveDomainName; host="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public A04(I)V
    .locals 0

    iput p1, p0, LX/366;->A01:I

    return-void
.end method

.method public A05()Z
    .locals 9

    iget v0, p0, LX/366;->A01:I

    const/4 v5, 0x3

    const/16 v8, 0x9

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/16 v3, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget v0, p0, LX/366;->A01:I

    if-eq v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :pswitch_0
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/366;->A00:I

    if-eq v0, v1, :cond_3

    iget-object v2, p0, LX/366;->A06:LX/1Pt;

    const/16 v1, 0xca9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_1

    :cond_2
    :pswitch_2
    iput v7, p0, LX/366;->A01:I

    goto :goto_0

    :cond_3
    :pswitch_3
    iput v6, p0, LX/366;->A01:I

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/366;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    iput v0, p0, LX/366;->A01:I

    iput v4, p0, LX/366;->A02:I

    goto :goto_0

    :pswitch_7
    iget v0, p0, LX/366;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/366;->A02:I

    iget-object v0, p0, LX/366;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :cond_4
    iput v8, p0, LX/366;->A01:I

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_9
    iput v3, p0, LX/366;->A01:I

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/366;->A07:LX/31Q;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/23F;->A00(LX/31Q;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    :goto_1
    iput v0, p0, LX/366;->A01:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/366;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput v1, p0, LX/366;->A01:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/366;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iput v5, p0, LX/366;->A01:I

    goto :goto_0

    :pswitch_b
    iget v0, p0, LX/366;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/366;->A02:I

    iget-object v0, p0, LX/366;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/366;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :pswitch_c
    iput v2, p0, LX/366;->A01:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
