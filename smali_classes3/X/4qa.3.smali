.class public final LX/4qa;
.super LX/5nd;


# instance fields
.field public final A00:LX/4cN;

.field public final A01:LX/4qp;


# direct methods
.method public constructor <init>(LX/5sK;LX/5sK;LX/5sK;LX/4cN;LX/4qp;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x3

    new-array v2, v0, [LX/6Bx;

    invoke-virtual {p1}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28t;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/28t;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AIE()LX/4qm;

    move-result-object v0

    new-instance v1, LX/5ne;

    invoke-direct {v1, p4, v0}, LX/5ne;-><init>(LX/4cN;LX/4qm;)V

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28t;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/28t;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AIE()LX/4qm;

    move-result-object v1

    new-instance v0, LX/5ne;

    invoke-direct {v0, p4, v1}, LX/5ne;-><init>(LX/4cN;LX/4qm;)V

    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {p3}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/28t;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AIE()LX/4qm;

    move-result-object v0

    new-instance v3, LX/5ne;

    invoke-direct {v3, p4, v0}, LX/5ne;-><init>(LX/4cN;LX/4qm;)V

    :cond_0
    aput-object v3, v2, v4

    invoke-direct {p0, v2}, LX/5nd;-><init>([LX/6Bx;)V

    iput-object p4, p0, LX/4qa;->A00:LX/4cN;

    iput-object p5, p0, LX/4qa;->A01:LX/4qp;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public B1i(LX/6Bw;Ljava/util/Collection;I)Z
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move/from16 v2, p3

    if-eq v2, v0, :cond_1f

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1b

    const/16 v0, 0x10

    if-eq v2, v0, :cond_19

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_14

    const/16 v0, 0x18

    if-eq v2, v0, :cond_13

    const/16 v0, 0x19

    if-eq v2, v0, :cond_12

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    invoke-super {v9, v8, v1, v2}, LX/5nd;->B1i(LX/6Bw;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v2, v0, LX/4qp;->A07:LX/4qk;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v1

    iget-object v0, v9, LX/4qa;->A00:LX/4cN;

    invoke-virtual {v2, v0, v1}, LX/4qX;->A02(LX/4cN;LX/37v;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v2, v0, LX/4qp;->A0D:LX/4qw;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v1

    iget-object v0, v9, LX/4qa;->A00:LX/4cN;

    invoke-virtual {v2, v0, v1}, LX/4qY;->A02(LX/4cN;LX/37v;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v2, v0, LX/4qp;->A03:LX/4qW;

    iget-object v0, v9, LX/4qa;->A00:LX/4cN;

    invoke-virtual {v2, v0, v1}, LX/5na;->A00(LX/4cN;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v2, v0, LX/4qp;->A02:LX/3Kn;

    iget-object v3, v9, LX/4qa;->A00:LX/4cN;

    invoke-static {v1}, LX/33L;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    iget-object v4, v2, LX/3Kn;->A00:LX/3dV;

    iget-object v10, v2, LX/3Kn;->A09:LX/32i;

    iget-object v5, v2, LX/3Kn;->A01:LX/2uE;

    iget-object v6, v2, LX/3Kn;->A03:LX/3KY;

    iget-object v9, v2, LX/3Kn;->A06:LX/36W;

    iget-object v8, v2, LX/3Kn;->A05:LX/36V;

    iget-object v7, v2, LX/3Kn;->A04:LX/36b;

    iget-object v11, v2, LX/3Kn;->A0A:LX/30C;

    iget-object v12, v2, LX/3Kn;->A0B:LX/2il;

    invoke-static/range {v3 .. v13}, LX/5dg;->A07(Landroid/content/Context;LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/36V;LX/36W;LX/32i;LX/30C;LX/2il;Ljava/util/Collection;)V

    iget-object v3, v2, LX/3Kn;->A0C:LX/472;

    const/16 v0, 0x9

    new-instance v1, LX/3j7;

    invoke-direct {v1, v2, v0, v13}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v8, v0, LX/4qp;->A0C:LX/1Ln;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v5

    new-instance v4, LX/4t1;

    invoke-direct {v4}, LX/4t1;-><init>()V

    iget-object v3, v8, LX/1Ln;->A04:LX/39q;

    iget-object v2, v8, LX/1Ln;->A06:LX/2il;

    iget-object v0, v8, LX/1Ln;->A07:LX/2YP;

    invoke-static {v3, v5, v2, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4t1;->A00:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4t1;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/1Ln;->A05:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0

    :cond_0
    iget-object v3, v8, LX/1Ln;->A08:LX/472;

    const/16 v0, 0xc

    new-instance v2, LX/3j7;

    invoke-direct {v2, v8, v0, v1}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v4, v0, LX/4qp;->A0F:LX/1Lm;

    iget-object v3, v4, LX/1Lm;->A05:LX/472;

    const/16 v0, 0xe

    new-instance v2, LX/3j7;

    invoke-direct {v2, v4, v0, v1}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v2, v0, LX/4qp;->A04:LX/1Lr;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v6

    iget-object v5, v9, LX/4qa;->A00:LX/4cN;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/1Lr;->A00:LX/3Gv;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    instance-of v0, v6, LX/1fS;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    invoke-static {v3, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {v4, v5, v3}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_1
    iget-object v2, v6, LX/37v;->A1J:LX/31r;

    iget-object v1, v2, LX/31r;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_7
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v4, v0, LX/4qp;->A0B:LX/1Lt;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v3

    iget-object v2, v9, LX/4qa;->A00:LX/4cN;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1Lt;->A01:LX/36Z;

    iget-object v0, v4, LX/1Lt;->A00:LX/3Gv;

    invoke-virtual {v1, v2, v0, v3}, LX/36Z;->A08(Landroid/app/Activity;LX/3Gv;LX/37v;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v4, v0, LX/4qp;->A06:LX/5nZ;

    iget-object v3, v9, LX/4qa;->A00:LX/4cN;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v5

    instance-of v0, v5, LX/1fU;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/35t;->A0R:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Byte;

    invoke-static {v6, v0, v9}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    const/4 v0, 0x5

    invoke-static {v6, v0, v10}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-static {v6}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-byte v0, v5, LX/37v;->A1I:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/5nZ;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A0Z:LX/1Ey;

    invoke-virtual {v2, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ForwardSelectionAction/execute unfinished-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/5nZ;->A01:LX/3dV;

    const v0, 0x7f121217

    :goto_3
    invoke-virtual {v1, v0, v9}, LX/3dV;->A0M(II)V

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-byte v2, v5, LX/37v;->A1I:B

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa

    if-ne v2, v0, :cond_2

    :cond_4
    const-string v0, "ForwardSelectionAction/execute failed call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/5nZ;->A01:LX/3dV;

    const v0, 0x7f121216

    goto :goto_3

    :cond_5
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x1

    :cond_6
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {v19 .. v19}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-byte v12, v2, LX/37v;->A1I:B

    invoke-static {v6, v12}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    iget-object v11, v2, LX/37v;->A1J:LX/31r;

    invoke-static {v11}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_11

    move-object v7, v0

    :cond_7
    :goto_5
    const/4 v0, 0x3

    if-ne v12, v0, :cond_e

    move-object v0, v2

    check-cast v0, LX/1fU;

    iget v0, v0, LX/1fU;->A0B:I

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v11

    cmp-long v0, v11, v17

    if-lez v0, :cond_8

    move-wide/from16 v17, v11

    :cond_8
    :goto_6
    if-nez v16, :cond_9

    invoke-static {v2}, LX/3AO;->A0s(LX/37v;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v16, 0x1

    :cond_a
    if-nez v14, :cond_b

    iget v11, v2, LX/37v;->A06:I

    const/16 v0, 0x7f

    invoke-static {v11, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v14, 0x1

    :cond_c
    if-nez v15, :cond_d

    invoke-virtual {v2, v10}, LX/37v;->A1o(I)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    :cond_d
    const/4 v15, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x2

    if-ne v12, v0, :cond_10

    iget v0, v2, LX/37v;->A09:I

    if-ne v0, v10, :cond_f

    iget-boolean v0, v11, LX/31r;->A02:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    goto :goto_6

    :cond_10
    if-nez v12, :cond_8

    invoke-virtual {v2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-virtual {v2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_6

    :cond_11
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v7, ""

    goto :goto_5

    :cond_12
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v2, v0, LX/4qp;->A0E:LX/1Lx;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v1

    iget-object v0, v9, LX/4qa;->A00:LX/4cN;

    invoke-virtual {v2, v0, v1}, LX/1Lx;->A01(LX/4cN;LX/37v;)Z

    move-result v0

    return v0

    :cond_13
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v5, v0, LX/4qp;->A09:LX/1Lw;

    invoke-static {v1}, LX/3mv;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v9, LX/4qa;->A00:LX/4cN;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/1Lw;->A08:LX/472;

    const/16 v0, 0x1b

    new-instance v1, LX/3hL;

    invoke-direct {v1, v5, v4, v2, v0}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_7
    invoke-interface {v3, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :cond_14
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v8, v0, LX/4qp;->A05:LX/5nb;

    iget-object v7, v9, LX/4qa;->A00:LX/4cN;

    const/4 v6, 0x0

    iget-object v5, v8, LX/5nb;->A00:LX/2ah;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1fU;

    iget-object v1, v0, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_17

    iget-object v0, v8, LX/5nb;->A02:LX/2sE;

    invoke-virtual {v0, v1, v6}, LX/2sE;->A02(LX/35t;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v5, v7, v4, v6}, LX/2ah;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    goto/16 :goto_c

    :cond_19
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v4, v0, LX/4qp;->A0A:LX/1Lv;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v3

    iget-object v2, v9, LX/4qa;->A00:LX/4cN;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1Lv;->A03:LX/1Pt;

    const/16 v0, 0x1991

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v4, LX/1Lv;->A05:LX/472;

    const/16 v0, 0xb

    invoke-static {v1, v4, v3, v0}, LX/4C3;->A1N(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1a
    sget-object v0, LX/6mO;->A00:LX/6mO;

    invoke-static {v0, v3}, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A00(LX/7rQ;LX/37v;)Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_c

    :cond_1b
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v6, v0, LX/4qp;->A08:LX/4qv;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v5

    iget-object v4, v9, LX/4qa;->A00:LX/4cN;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3S0;->A00(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v6, LX/4qv;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v2, v6, LX/4qv;->A02:LX/2u7;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v0, v1}, LX/2u7;->A03(LX/1Za;Lcom/whatsapp/jid/GroupJid;)LX/08S;

    move-result-object v2

    new-instance v1, LX/68V;

    invoke-direct {v1, v4, v6}, LX/68V;-><init>(LX/07x;LX/4qv;)V

    const/16 v0, 0x106

    invoke-static {v4, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v5, v0, LX/4qp;->A01:LX/1Lq;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/1fU;

    if-eqz v0, :cond_1c

    move-object v2, v4

    check-cast v2, LX/1fU;

    iget-object v0, v2, LX/1fU;->A01:LX/35t;

    if-nez v0, :cond_1d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CancelTransferSelectionAction/execute mediaDataV2 is null media_wa_type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v4, LX/37v;->A1I:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/37v;->A0D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1c
    const/4 v0, 0x0

    return v0

    :cond_1d
    invoke-static {v2}, LX/3AO;->A00(LX/1fU;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v0, :cond_26

    iget-object v0, v5, LX/1Lq;->A01:LX/36P;

    invoke-virtual {v0, v2}, LX/36P;->A0A(LX/1fU;)V

    goto/16 :goto_c

    :cond_1e
    iget-object v0, v5, LX/1Lq;->A00:LX/2sy;

    invoke-virtual {v0, v4, v3}, LX/2sy;->A04(LX/37v;Z)V

    goto/16 :goto_c

    :cond_1f
    iget-object v0, v9, LX/4qa;->A01:LX/4qp;

    iget-object v7, v0, LX/4qp;->A00:LX/4r0;

    invoke-static {v1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v0

    iget-object v4, v9, LX/4qa;->A00:LX/4cN;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v0}, LX/3S0;->A00(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-nez v6, :cond_20

    iget-object v1, v7, LX/4r0;->A00:LX/3dV;

    const v0, 0x7f120e54

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    goto/16 :goto_c

    :cond_20
    iget-object v0, v7, LX/4r0;->A02:LX/3KY;

    invoke-virtual {v0, v6}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    :try_start_0
    iget-object v1, v7, LX/4r0;->A07:LX/32a;

    invoke-static {v1}, LX/4C7;->A1Z(LX/32a;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6}, LX/32a;->A05(LX/0eh;LX/3gO;LX/1Za;)V

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    const-string v2, "request_bottom_sheet_fragment"

    const/4 v1, 0x0

    new-instance v0, LX/5e0;

    invoke-direct {v0, v4, v1, v8}, LX/5e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4, v2}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    :goto_a
    iget-object v2, v7, LX/4r0;->A03:LX/2ii;

    iget-object v1, v2, LX/2ii;->A03:LX/1Pt;

    const/16 v0, 0xaf5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x15

    invoke-virtual {v2, v6, v0}, LX/2ii;->A01(Lcom/whatsapp/jid/UserJid;I)V

    :cond_21
    iget-object v1, v7, LX/4r0;->A06:LX/5Wu;

    const/4 v0, 0x5

    invoke-virtual {v1, v5, v0}, LX/5Wu;->A03(ZI)V

    goto/16 :goto_c

    :cond_22
    invoke-virtual {v1, v2, v6, v5}, LX/32a;->A01(LX/3gO;LX/1Za;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v4, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    goto :goto_c

    :cond_23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/5nZ;->A05:LX/4sz;

    invoke-virtual {v0, v1}, LX/4sz;->A05(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/4 v4, 0x0

    :cond_25
    new-instance v2, LX/5SO;

    invoke-direct {v2, v3}, LX/5SO;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A08:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0J:Ljava/lang/Boolean;

    iput-object v7, v2, LX/5SO;->A0T:Ljava/lang/String;

    iput-object v8, v2, LX/5SO;->A0Z:Ljava/util/List;

    if-eqz v16, :cond_27

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0M:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0B:Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0A:Ljava/lang/Boolean;

    invoke-static {v6}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0Y:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0S:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0Q:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0C:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A06:Ljava/lang/Boolean;

    invoke-static {v2}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_26
    :goto_c
    const/4 v0, 0x1

    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
