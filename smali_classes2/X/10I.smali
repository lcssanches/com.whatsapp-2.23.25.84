.class public LX/10I;
.super Landroid/os/Handler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3Sp;

.field public final A02:LX/3KY;

.field public final A03:LX/36b;

.field public final A04:LX/2jo;

.field public final A05:LX/36W;

.field public final A06:LX/3S5;

.field public final A07:LX/2u7;

.field public final A08:LX/1Pt;

.field public final A09:LX/2jt;

.field public final A0A:LX/1cm;


# direct methods
.method public constructor <init>(LX/3dV;LX/3Sp;LX/3KY;LX/36b;LX/2jo;LX/36W;LX/3S5;LX/2u7;LX/1Pt;LX/2jt;LX/1cm;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p9, p0, LX/10I;->A08:LX/1Pt;

    iput-object p5, p0, LX/10I;->A04:LX/2jo;

    iput-object p1, p0, LX/10I;->A00:LX/3dV;

    iput-object p2, p0, LX/10I;->A01:LX/3Sp;

    iput-object p3, p0, LX/10I;->A02:LX/3KY;

    iput-object p4, p0, LX/10I;->A03:LX/36b;

    iput-object p6, p0, LX/10I;->A05:LX/36W;

    iput-object p7, p0, LX/10I;->A06:LX/3S5;

    iput-object p10, p0, LX/10I;->A09:LX/2jt;

    iput-object p8, p0, LX/10I;->A07:LX/2u7;

    iput-object p11, p0, LX/10I;->A0A:LX/1cm;

    return-void
.end method

.method public static A00(Landroid/os/Message;LX/10I;)V
    .locals 1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LX/1Za;

    iget-object v0, p1, LX/10I;->A09:LX/2jt;

    invoke-virtual {v0, p0}, LX/2jt;->A02(LX/1Za;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object/from16 v3, p1

    iget v1, v3, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    const/4 v0, 0x5

    if-eq v1, v0, :cond_21

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1c

    const/4 v7, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v2, 0x193

    const/16 v11, 0x1a3

    const/16 v10, 0x196

    const/16 v9, 0x194

    const-string v8, "/"

    const-string v4, "\n"

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/add-cadmins/error/"

    invoke-static {v3, v0, v8, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v0, p0, LX/10I;->A02:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v10

    if-eq v1, v2, :cond_2

    if-eq v1, v11, :cond_1

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v9, v0, LX/2jo;->A00:Landroid/content/Context;

    const v3, 0x7f120b92

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/10I;->A03:LX/36b;

    invoke-static {v0, v10, v1, v6}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {v9, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10I;->A07:LX/2u7;

    iget-object v3, v0, LX/2u7;->A0D:LX/1Pt;

    const/16 v1, 0x677

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10006f

    invoke-static {v1, v3, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/remove-admins/error/"

    invoke-static {v2, v0, v8, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v0, p0, LX/10I;->A02:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    if-eq v1, v9, :cond_3

    if-ne v1, v10, :cond_3

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f120bcc

    :goto_3
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/10I;->A03:LX/36b;

    invoke-static {v0, v4, v1, v6}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-static {v3, v5, v1, v2}, LX/0yP;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f120bce

    goto :goto_3

    :pswitch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/add-admins/error/"

    invoke-static {v2, v0, v8, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v0, p0, LX/10I;->A02:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    if-eq v1, v9, :cond_4

    if-ne v1, v11, :cond_4

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f122646

    :goto_5
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/10I;->A03:LX/36b;

    invoke-static {v0, v4, v1, v6}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-static {v3, v5, v1, v2}, LX/0yP;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f120b92

    goto :goto_5

    :pswitch_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/remove-participant/error/"

    invoke-static {v2, v0, v8, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v0, p0, LX/10I;->A02:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    if-eq v1, v9, :cond_5

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f120bcf

    if-eq v1, v10, :cond_6

    const v2, 0x7f120bce

    :cond_6
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/10I;->A03:LX/36b;

    invoke-static {v0, v4, v1, v6}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-static {v3, v5, v1, v2}, LX/0yP;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    goto :goto_6

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    iget-object v1, p0, LX/10I;->A00:LX/3dV;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/3dV;->A0b(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "groupmgr/add-participant/error/"

    invoke-static {v5, v0, v8, v3}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v5}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120ee1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120ee0

    :goto_8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v6}, LX/3dV;->A0c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    const v0, 0x66e2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120ba8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120ba7

    goto :goto_8

    :cond_c
    const/16 v0, 0x1a5

    invoke-static {v1, v0}, LX/0yR;->A1P(Ljava/util/AbstractMap;I)V

    const/16 v0, 0x199

    invoke-static {v1, v0}, LX/0yR;->A1P(Ljava/util/AbstractMap;I)V

    invoke-static {v1, v2}, LX/0yR;->A1P(Ljava/util/AbstractMap;I)V

    const/16 v0, 0x1a1

    invoke-static {v1, v0}, LX/0yR;->A1P(Ljava/util/AbstractMap;I)V

    const/16 v0, 0x19c

    invoke-static {v1, v0}, LX/0yR;->A1P(Ljava/util/AbstractMap;I)V

    invoke-static {v1, v11}, LX/0yR;->A1P(Ljava/util/AbstractMap;I)V

    const/16 v0, 0x1c3

    invoke-static {v1, v0}, LX/0yR;->A1P(Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-static {v13}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    const/16 v0, 0x191

    if-eq v1, v0, :cond_16

    const/16 v0, 0x192

    if-eq v1, v0, :cond_13

    if-eq v1, v9, :cond_10

    if-eq v1, v10, :cond_f

    const/16 v0, 0x198

    if-eq v1, v0, :cond_d

    const v0, 0x66db8

    if-eq v1, v0, :cond_18

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v11}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v10

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v3, 0x7f120b92

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, LX/10I;->A03:LX/36b;

    iget-object v0, p0, LX/10I;->A02:LX/3KY;

    invoke-static {v0, v1, v10, v2}, LX/36b;->A04(LX/3KY;LX/36b;LX/1Za;[Ljava/lang/Object;)V

    invoke-static {v5, v8, v2, v3}, LX/0yP;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    goto :goto_a

    :cond_d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_19

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    if-ne v2, v7, :cond_e

    iget-object v10, v0, LX/2jo;->A00:Landroid/content/Context;

    const v5, 0x7f120b96

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, p0, LX/10I;->A03:LX/36b;

    iget-object v1, p0, LX/10I;->A02:LX/3KY;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-static {v1, v2, v0, v3}, LX/36b;->A04(LX/3KY;LX/36b;LX/1Za;[Ljava/lang/Object;)V

    invoke-virtual {v10, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iget-object v0, p0, LX/10I;->A00:LX/3dV;

    invoke-virtual {v0, v1, v6}, LX/3dV;->A0b(Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_e
    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100061

    invoke-static {v1, v2, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v11}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v10

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v3, 0x7f120b95

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, LX/10I;->A03:LX/36b;

    iget-object v0, p0, LX/10I;->A02:LX/3KY;

    invoke-static {v0, v1, v10, v2}, LX/36b;->A04(LX/3KY;LX/36b;LX/1Za;[Ljava/lang/Object;)V

    invoke-static {v5, v8, v2, v3}, LX/0yP;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    goto :goto_c

    :cond_10
    invoke-static {v13}, LX/0yQ;->A0A(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v0, v7, :cond_11

    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v11, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120f26

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f120bc1

    goto/16 :goto_e

    :cond_11
    invoke-static {v13}, LX/0yQ;->A0A(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    if-ne v1, v4, :cond_12

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120f26

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120b99

    goto/16 :goto_11

    :cond_12
    iget-object v11, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120f5c

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f120bd5

    goto/16 :goto_12

    :cond_13
    invoke-static {v13}, LX/0yQ;->A0A(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v0, v7, :cond_14

    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v11, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120f26

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f120bc0

    goto :goto_e

    :cond_14
    invoke-static {v13}, LX/0yQ;->A0A(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    if-ne v1, v4, :cond_15

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120f26

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120b98

    goto/16 :goto_11

    :cond_15
    iget-object v11, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120f5c

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f120bd4

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v11}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v10

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v3, 0x7f120b93

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, LX/10I;->A03:LX/36b;

    iget-object v0, p0, LX/10I;->A02:LX/3KY;

    invoke-static {v0, v1, v10, v2}, LX/36b;->A04(LX/3KY;LX/36b;LX/1Za;[Ljava/lang/Object;)V

    invoke-static {v5, v8, v2, v3}, LX/0yP;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    goto :goto_d

    :cond_17
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, p0, LX/10I;->A00:LX/3dV;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/3dV;->A0b(Ljava/lang/String;I)V

    goto :goto_10

    :cond_18
    invoke-static {v13}, LX/0yQ;->A0A(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v0, v7, :cond_1a

    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v11, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120ba6

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f120bbf

    :goto_e
    new-array v5, v7, [Ljava/lang/Object;

    iget-object v2, p0, LX/10I;->A03:LX/36b;

    iget-object v1, p0, LX/10I;->A02:LX/3KY;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-static {v1, v2, v0}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v11, v0, v5, v6, v12}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0, v6}, LX/3dV;->A0c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    :goto_10
    const/16 v10, 0x196

    goto/16 :goto_9

    :cond_1a
    invoke-static {v13}, LX/0yQ;->A0A(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    if-ne v1, v4, :cond_1b

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120ba6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120b97

    :goto_11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v6}, LX/3dV;->A0c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_1b
    iget-object v11, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120bd3

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f120bd2

    :goto_12
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13}, LX/0yQ;->A0A(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :pswitch_5
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, p0, LX/10I;->A02:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/10I;->A00:LX/3dV;

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f120c95

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1c
    iget-object v0, p0, LX/10I;->A0A:LX/1cm;

    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2HM;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Dw;

    iget-object v2, v0, LX/2Dw;->A00:Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v1, v2, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    if-eqz v1, :cond_1d

    iget-object v0, v4, LX/2HM;->A00:LX/1ZZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/2HM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A5Z(Ljava/lang/String;)V

    goto :goto_13

    :pswitch_6
    const-string v0, "groupmgr/handle groupchat report to admin status change"

    goto/16 :goto_18

    :pswitch_7
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120bab

    goto/16 :goto_14

    :pswitch_8
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120baa

    goto/16 :goto_14

    :pswitch_9
    const-string v0, "groupmgr/handle group member add mode change"

    goto/16 :goto_18

    :pswitch_a
    const-string v0, "groupmgr/handle groupchat membership approval mode change"

    goto/16 :goto_18

    :pswitch_b
    const-string v0, "groupmgr/handle groupchat ephemeral setting changed"

    goto/16 :goto_18

    :pswitch_c
    const-string v0, "groupmgr/handle groupchat no frequently forwarded change"

    goto/16 :goto_18

    :pswitch_d
    const-string v0, "groupmgr/handle groupchat description updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v0, p0, LX/10I;->A06:LX/3S5;

    invoke-virtual {v0, v2}, LX/3S5;->A0a(LX/37v;)V

    goto/16 :goto_19

    :pswitch_e
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120c9b

    goto/16 :goto_14

    :pswitch_f
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120c9d

    goto/16 :goto_14

    :pswitch_10
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120c9c

    goto/16 :goto_14

    :pswitch_11
    const-string v0, "groupmgr/handle groupchat restrict mode change"

    goto/16 :goto_18

    :pswitch_12
    const-string v0, "groupmgr/handle groupchat description change"

    goto/16 :goto_18

    :pswitch_13
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120ead

    goto/16 :goto_14

    :pswitch_14
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f1210c9

    goto/16 :goto_14

    :pswitch_15
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f1208de

    goto/16 :goto_14

    :pswitch_16
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120eb2

    goto/16 :goto_14

    :pswitch_17
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120ebb

    goto/16 :goto_14

    :pswitch_18
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120ebd

    goto/16 :goto_14

    :pswitch_19
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120ebe

    goto/16 :goto_14

    :pswitch_1a
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120ebc

    goto/16 :goto_14

    :pswitch_1b
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120eaf

    goto/16 :goto_14

    :pswitch_1c
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120eb1

    goto/16 :goto_14

    :pswitch_1d
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120eb0

    goto/16 :goto_14

    :pswitch_1e
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120eae

    goto/16 :goto_14

    :pswitch_1f
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120ec4

    goto/16 :goto_14

    :pswitch_20
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120ec6

    goto/16 :goto_14

    :pswitch_21
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120ec5

    goto/16 :goto_14

    :pswitch_22
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120ec3

    goto/16 :goto_14

    :pswitch_23
    iget-object v1, p0, LX/10I;->A00:LX/3dV;

    const v0, 0x7f120ea8

    invoke-virtual {v1, v0, v6}, LX/3dV;->A0K(II)V

    :pswitch_24
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120eaa

    goto/16 :goto_14

    :pswitch_25
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120eac

    goto :goto_14

    :pswitch_26
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120eab

    goto :goto_14

    :pswitch_27
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120ea9

    goto :goto_14

    :pswitch_28
    iget-object v4, p0, LX/10I;->A00:LX/3dV;

    iget-object v2, p0, LX/10I;->A08:LX/1Pt;

    const/16 v1, 0xc10

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f120ecb

    goto/16 :goto_15

    :pswitch_29
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    iget-object v2, p0, LX/10I;->A08:LX/1Pt;

    const/16 v1, 0xc10

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const v1, 0x7f120ec8

    if-eqz v0, :cond_1e

    const v1, 0x7f120ec0

    goto :goto_14

    :pswitch_2a
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    iget-object v2, p0, LX/10I;->A08:LX/1Pt;

    const/16 v1, 0xc10

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const v1, 0x7f120eca

    if-eqz v0, :cond_1e

    const v1, 0x7f120ec2

    goto :goto_14

    :pswitch_2b
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    iget-object v2, p0, LX/10I;->A08:LX/1Pt;

    const/16 v1, 0xc10

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const v1, 0x7f120ec9

    if-eqz v0, :cond_1e

    const v1, 0x7f120ec1

    goto :goto_14

    :pswitch_2c
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    iget-object v2, p0, LX/10I;->A08:LX/1Pt;

    const/16 v1, 0xc10

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const v1, 0x7f120ec7

    if-eqz v0, :cond_1e

    const v1, 0x7f120ebf

    goto :goto_14

    :pswitch_2d
    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120ba9

    :cond_1e
    :goto_14
    invoke-virtual {v3, v1, v6}, LX/3dV;->A0K(II)V

    return-void

    :pswitch_2e
    iget-object v4, p0, LX/10I;->A00:LX/3dV;

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f120eb7

    goto :goto_15

    :pswitch_2f
    iget-object v4, p0, LX/10I;->A00:LX/3dV;

    iget-object v2, p0, LX/10I;->A08:LX/1Pt;

    const/16 v1, 0xc10

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f120eb5

    goto :goto_15

    :cond_1f
    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f120eb4

    goto :goto_15

    :pswitch_30
    iget-object v4, p0, LX/10I;->A00:LX/3dV;

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f120eb6

    goto :goto_15

    :pswitch_31
    iget-object v4, p0, LX/10I;->A00:LX/3dV;

    iget-object v0, p0, LX/10I;->A04:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f120eb3

    :goto_15
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :pswitch_32
    iget-object v1, p0, LX/10I;->A01:LX/3Sp;

    sget-object v0, LX/3Sp;->A13:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v8

    iget-object v4, p0, LX/10I;->A00:LX/3dV;

    iget-object v5, p0, LX/10I;->A05:LX/36W;

    const v3, 0x7f10019c

    int-to-long v0, v8

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v4, v0, v6}, LX/3dV;->A0b(Ljava/lang/String;I)V

    return-void

    :pswitch_33
    invoke-static {v3, p0}, LX/10I;->A00(Landroid/os/Message;LX/10I;)V

    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120eb2

    goto :goto_17

    :pswitch_34
    invoke-static {v3, p0}, LX/10I;->A00(Landroid/os/Message;LX/10I;)V

    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    iget-object v2, p0, LX/10I;->A08:LX/1Pt;

    const/16 v1, 0xc10

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const v1, 0x7f120ec7

    if-eqz v0, :cond_20

    const v1, 0x7f120ebf

    goto :goto_17

    :pswitch_35
    invoke-static {v3, p0}, LX/10I;->A00(Landroid/os/Message;LX/10I;)V

    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120eae

    goto :goto_17

    :pswitch_36
    invoke-static {v3, p0}, LX/10I;->A00(Landroid/os/Message;LX/10I;)V

    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120ec3

    goto :goto_17

    :pswitch_37
    invoke-static {v3, p0}, LX/10I;->A00(Landroid/os/Message;LX/10I;)V

    iget-object v3, p0, LX/10I;->A00:LX/3dV;

    const v1, 0x7f120ea9

    :cond_20
    :goto_17
    invoke-virtual {v3, v1, v6}, LX/3dV;->A0M(II)V

    return-void

    :cond_21
    invoke-static {v3, p0}, LX/10I;->A00(Landroid/os/Message;LX/10I;)V

    return-void

    :cond_22
    const-string v0, "groupmgr/conversations/leave group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/37v;

    goto :goto_19

    :pswitch_38
    const-string v0, "groupmgr/handle groupchat membership approval request"

    :goto_18
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_39
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v0, p0, LX/10I;->A06:LX/3S5;

    invoke-virtual {v0, v2}, LX/3S5;->A0X(LX/37v;)V

    :goto_19
    iget-object v1, p0, LX/10I;->A09:LX/2jt;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2jt;->A02(LX/1Za;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_37
        :pswitch_36
        :pswitch_5
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_23
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbc2
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbc6
        :pswitch_32
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbcb
        :pswitch_0
        :pswitch_38
        :pswitch_a
        :pswitch_9
        :pswitch_2d
        :pswitch_8
        :pswitch_7
        :pswitch_39
        :pswitch_6
    .end packed-switch
.end method
