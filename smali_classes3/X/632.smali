.class public final LX/632;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $delegateRepositories:[LX/5Ur;

.field public final synthetic this$0:LX/5Ur;


# direct methods
.method public constructor <init>(LX/5Ur;[LX/5Ur;)V
    .locals 1

    iput-object p2, p0, LX/632;->$delegateRepositories:[LX/5Ur;

    iput-object p1, p0, LX/632;->this$0:LX/5Ur;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v3, p0, LX/632;->$delegateRepositories:[LX/5Ur;

    iget-object v4, p0, LX/632;->this$0:LX/5Ur;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Ur;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v3, v4, LX/4qs;

    if-eqz v3, :cond_7

    move-object v0, v4

    check-cast v0, LX/4qs;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v0, LX/4qs;->A00:LX/4qU;

    const/16 v0, 0x15

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_2

    check-cast v4, LX/4qs;

    iget-object v3, v4, LX/4qs;->A01:[Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_11

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    instance-of v0, v4, LX/4qu;

    if-eqz v0, :cond_3

    check-cast v4, LX/4qu;

    iget-object v3, v4, LX/4qu;->A05:[Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    instance-of v0, v4, LX/4qt;

    if-eqz v0, :cond_4

    check-cast v4, LX/4qt;

    iget-object v3, v4, LX/4qt;->A02:[Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    instance-of v0, v4, LX/4qr;

    if-eqz v0, :cond_5

    check-cast v4, LX/4qr;

    iget-object v3, v4, LX/4qr;->A00:[Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/4qq;

    if-eqz v0, :cond_6

    check-cast v4, LX/4qq;

    iget-object v3, v4, LX/4qq;->A00:[Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget-object v3, v4, LX/5Ur;->A01:[Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    instance-of v0, v4, LX/4qu;

    if-eqz v0, :cond_9

    move-object v2, v4

    check-cast v2, LX/4qu;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v2, LX/4qu;->A03:LX/54G;

    const/16 v0, 0xd

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v2, LX/4qu;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/4qu;->A04:LX/54F;

    const/16 v0, 0x24

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_8
    iget-object v1, v2, LX/4qu;->A01:LX/4qV;

    const/16 v0, 0x15

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qu;->A02:LX/54E;

    const/16 v0, 0xe

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_9
    instance-of v0, v4, LX/4qt;

    if-eqz v0, :cond_a

    move-object v2, v4

    check-cast v2, LX/4qt;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v2, LX/4qt;->A00:LX/4ql;

    const/16 v0, 0x13

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qt;->A01:LX/4r2;

    const/16 v0, 0x14

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v4, LX/4qn;

    if-eqz v0, :cond_c

    move-object v2, v4

    check-cast v2, LX/4qn;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v2, LX/4qn;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "provideMessageSelectionAction"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v2, LX/4qn;->A03:LX/4qi;

    iget-object v0, v1, LX/5nY;->A01:LX/6Eo;

    invoke-interface {v0}, LX/6Eo;->getId()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qn;->A01:LX/4qg;

    iget-object v0, v1, LX/5nY;->A01:LX/6Eo;

    invoke-interface {v0}, LX/6Eo;->getId()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qn;->A04:LX/4qj;

    iget-object v0, v1, LX/5nY;->A01:LX/6Eo;

    invoke-interface {v0}, LX/6Eo;->getId()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qn;->A02:LX/4qh;

    iget-object v0, v1, LX/5nY;->A01:LX/6Eo;

    invoke-interface {v0}, LX/6Eo;->getId()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v4, LX/4qo;

    if-eqz v0, :cond_d

    move-object v2, v4

    check-cast v2, LX/4qo;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v2, LX/4qo;->A03:LX/1Lz;

    const/16 v0, 0x9

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qo;->A05:LX/1MS;

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qo;->A06:LX/4qz;

    const/16 v0, 0xf

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qo;->A02:LX/4r1;

    const/16 v0, 0x1c

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qo;->A08:LX/1Ls;

    const/16 v0, 0x1a

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qo;->A07:LX/1Ly;

    const/16 v0, 0x1f

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qo;->A04:LX/1MT;

    const/16 v0, 0xc

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qo;->A00:LX/1Lu;

    const/16 v0, 0x22

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qo;->A01:LX/1Lp;

    const/16 v0, 0x23

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v4, LX/4qr;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    instance-of v0, v4, LX/4qp;

    if-eqz v0, :cond_f

    move-object v2, v4

    check-cast v2, LX/4qp;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v2, LX/4qp;->A02:LX/3Kn;

    const/4 v0, 0x5

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A0C:LX/1Ln;

    const/4 v0, 0x2

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A0A:LX/1Lv;

    const/16 v0, 0x10

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A0B:LX/1Lt;

    const/4 v0, 0x6

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A03:LX/4qW;

    const/16 v0, 0x15

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A0F:LX/1Lm;

    const/4 v0, 0x3

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A04:LX/1Lr;

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A06:LX/5nZ;

    const/16 v0, 0x8

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A09:LX/1Lw;

    const/16 v0, 0x18

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A0E:LX/1Lx;

    const/16 v0, 0x19

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A00:LX/4r0;

    const/16 v0, 0xa

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A01:LX/1Lq;

    const/4 v0, 0x7

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A07:LX/4qk;

    const/16 v0, 0x13

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A08:LX/4qv;

    const/16 v0, 0xb

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A0D:LX/4qw;

    const/16 v0, 0x14

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qp;->A05:LX/5nb;

    const/16 v0, 0x1e

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v4, LX/4qq;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    goto/16 :goto_1

    :cond_10
    move-object v2, v4

    check-cast v2, LX/4qm;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v2, LX/4qm;->A00:LX/1K0;

    const/16 v0, 0x20

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v2, LX/4qm;->A01:LX/1K1;

    const/16 v0, 0x21

    invoke-static {v1, v6, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_1

    :cond_11
    return-object v5
.end method
