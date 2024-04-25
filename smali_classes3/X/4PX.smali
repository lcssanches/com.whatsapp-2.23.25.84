.class public final LX/4PX;
.super LX/0RN;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0RN;-><init>()V

    iput-object p1, p0, LX/4PX;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4PX;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/4PX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/4PX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 9

    iget-object v0, p0, LX/4PX;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5FY;

    iget-object v0, p0, LX/4PX;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5FY;

    instance-of v0, v1, LX/55k;

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/55k;

    if-eqz v0, :cond_6

    check-cast v1, LX/55k;

    check-cast v2, LX/55k;

    iget-wide v5, v1, LX/55k;->A02:J

    iget-wide v3, v2, LX/55k;->A02:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1a

    iget-object v8, v1, LX/55k;->A03:LX/1NQ;

    iget-object v7, v2, LX/55k;->A03:LX/1NQ;

    invoke-virtual {v8}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v3

    invoke-virtual {v7}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v0

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v8, LX/1NQ;->A0C:LX/1vy;

    iget-object v0, v7, LX/1NQ;->A0C:LX/1vy;

    if-ne v3, v0, :cond_1a

    iget-wide v5, v8, LX/1NQ;->A03:J

    iget-wide v3, v7, LX/1NQ;->A03:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1a

    iget-object v3, v8, LX/1NQ;->A0H:Ljava/lang/String;

    iget-object v0, v7, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v5, v8, LX/1NQ;->A04:J

    iget-wide v3, v7, LX/1NQ;->A04:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1a

    iget-boolean v3, v8, LX/1NQ;->A0K:Z

    iget-boolean v0, v7, LX/1NQ;->A0K:Z

    if-ne v3, v0, :cond_1a

    iget-object v3, v8, LX/1NQ;->A0B:LX/1w8;

    iget-object v0, v7, LX/1NQ;->A0B:LX/1w8;

    if-ne v3, v0, :cond_1a

    iget-object v6, v1, LX/55k;->A04:LX/37v;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    iget-object v3, v6, LX/37v;->A1J:LX/31r;

    :goto_0
    iget-object v4, v2, LX/55k;->A04:LX/37v;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    :goto_1
    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_3

    iget-byte v0, v6, LX/37v;->A1I:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz v4, :cond_2

    iget-byte v0, v4, LX/37v;->A1I:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    :goto_4
    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/37v;->A0z()LX/2MV;

    move-result-object v5

    :cond_0
    invoke-static {v0, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v8, v1, LX/55k;->A00:LX/3gO;

    iget-object v7, v2, LX/55k;->A00:LX/3gO;

    iget-wide v5, v8, LX/3gO;->A0D:J

    iget-wide v3, v7, LX/3gO;->A0D:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1a

    invoke-virtual {v8}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v5, v1, LX/55k;->A01:J

    iget-wide v3, v2, LX/55k;->A01:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1a

    iget-object v3, v1, LX/55k;->A05:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/55k;->A05:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v1, v1, LX/55k;->A06:Z

    iget-boolean v0, v2, LX/55k;->A06:Z

    if-ne v1, v0, :cond_1a

    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v5

    goto :goto_4

    :cond_2
    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/55T;

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/55T;

    if-eqz v0, :cond_7

    sget-object v0, LX/5ch;->A00:LX/5ch;

    check-cast v1, LX/55T;

    check-cast v2, LX/55T;

    invoke-virtual {v0, v1, v2}, LX/5ch;->A01(LX/55T;LX/55T;)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, v1, LX/55P;

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/55P;

    if-eqz v0, :cond_8

    check-cast v1, LX/55P;

    iget-boolean v1, v1, LX/55P;->A00:Z

    check-cast v2, LX/55P;

    iget-boolean v0, v2, LX/55P;->A00:Z

    :goto_6
    if-ne v1, v0, :cond_1a

    goto :goto_5

    :cond_8
    instance-of v0, v1, LX/55e;

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/55e;

    if-eqz v0, :cond_9

    check-cast v1, LX/55e;

    iget-boolean v1, v1, LX/55e;->A00:Z

    check-cast v2, LX/55e;

    iget-boolean v0, v2, LX/55e;->A00:Z

    goto :goto_6

    :cond_9
    instance-of v0, v1, LX/55m;

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/55m;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    instance-of v0, v1, LX/55f;

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/55f;

    if-eqz v0, :cond_b

    check-cast v1, LX/55f;

    iget-object v1, v1, LX/55f;->A00:LX/5Vu;

    check-cast v2, LX/55f;

    iget-object v0, v2, LX/55f;->A00:LX/5Vu;

    invoke-static {v1, v0}, LX/5ch;->A00(LX/5Vu;LX/5Vu;)Z

    move-result v0

    return v0

    :cond_b
    instance-of v0, v1, LX/55a;

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/55a;

    if-eqz v0, :cond_c

    check-cast v1, LX/55a;

    iget-boolean v1, v1, LX/55a;->A00:Z

    check-cast v2, LX/55a;

    iget-boolean v0, v2, LX/55a;->A00:Z

    goto :goto_6

    :cond_c
    instance-of v0, v1, LX/55g;

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/55g;

    if-eqz v0, :cond_d

    check-cast v1, LX/55g;

    iget v1, v1, LX/55g;->A00:I

    check-cast v2, LX/55g;

    iget v0, v2, LX/55g;->A00:I

    goto :goto_6

    :cond_d
    instance-of v0, v1, LX/55j;

    if-eqz v0, :cond_e

    instance-of v0, v2, LX/55j;

    if-eqz v0, :cond_e

    check-cast v1, LX/55j;

    iget-boolean v3, v1, LX/55j;->A01:Z

    check-cast v2, LX/55j;

    iget-boolean v0, v2, LX/55j;->A01:Z

    if-ne v3, v0, :cond_1a

    iget-object v0, v1, LX/55j;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v2, LX/55j;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_1a

    iget-boolean v1, v1, LX/55j;->A02:Z

    iget-boolean v0, v2, LX/55j;->A02:Z

    goto :goto_6

    :cond_e
    instance-of v0, v1, LX/55b;

    if-eqz v0, :cond_f

    instance-of v0, v2, LX/55b;

    if-eqz v0, :cond_f

    check-cast v1, LX/55b;

    iget-object v1, v1, LX/55b;->A00:LX/5UK;

    check-cast v2, LX/55b;

    iget-object v0, v2, LX/55b;->A00:LX/5UK;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_f
    instance-of v0, v1, LX/55Y;

    if-eqz v0, :cond_10

    instance-of v0, v2, LX/55Y;

    if-eqz v0, :cond_10

    goto/16 :goto_5

    :cond_10
    instance-of v0, v1, LX/55S;

    if-eqz v0, :cond_11

    instance-of v0, v2, LX/55S;

    if-eqz v0, :cond_11

    check-cast v1, LX/55d;

    check-cast v2, LX/55d;

    iget-object v1, v1, LX/55d;->A00:LX/5Bv;

    iget-object v0, v2, LX/55d;->A00:LX/5Bv;

    if-ne v1, v0, :cond_1a

    goto/16 :goto_5

    :cond_11
    instance-of v0, v1, LX/55q;

    if-eqz v0, :cond_12

    instance-of v0, v2, LX/55q;

    return v0

    :cond_12
    instance-of v0, v1, LX/55s;

    if-eqz v0, :cond_13

    instance-of v0, v2, LX/55s;

    return v0

    :cond_13
    instance-of v0, v1, LX/55r;

    if-eqz v0, :cond_14

    instance-of v0, v2, LX/55r;

    return v0

    :cond_14
    instance-of v0, v1, LX/55o;

    if-eqz v0, :cond_15

    instance-of v0, v2, LX/55o;

    return v0

    :cond_15
    instance-of v0, v1, LX/55p;

    if-eqz v0, :cond_16

    instance-of v0, v2, LX/55p;

    return v0

    :cond_16
    instance-of v0, v1, LX/55n;

    if-eqz v0, :cond_17

    instance-of v0, v2, LX/55n;

    return v0

    :cond_17
    instance-of v0, v1, LX/55c;

    if-eqz v0, :cond_18

    instance-of v0, v2, LX/55c;

    if-eqz v0, :cond_18

    check-cast v1, LX/55c;

    iget-boolean v1, v1, LX/55c;->A00:Z

    check-cast v2, LX/55c;

    iget-boolean v0, v2, LX/55c;->A00:Z

    goto/16 :goto_6

    :cond_18
    instance-of v0, v1, LX/55O;

    if-eqz v0, :cond_19

    instance-of v0, v2, LX/55O;

    if-eqz v0, :cond_19

    check-cast v1, LX/55O;

    iget-boolean v1, v1, LX/55O;->A00:Z

    check-cast v2, LX/55O;

    iget-boolean v0, v2, LX/55O;->A00:Z

    goto/16 :goto_6

    :cond_19
    instance-of v0, v1, LX/55h;

    if-eqz v0, :cond_1a

    instance-of v0, v2, LX/55h;

    if-eqz v0, :cond_1a

    check-cast v1, LX/55h;

    iget v1, v1, LX/55h;->A00:I

    check-cast v2, LX/55h;

    iget v0, v2, LX/55h;->A00:I

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public A04(II)Z
    .locals 4

    iget-object v0, p0, LX/4PX;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5FY;

    iget-object v0, p0, LX/4PX;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5FY;

    instance-of v0, v1, LX/55e;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/55e;

    return v0

    :cond_0
    instance-of v0, v1, LX/55m;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/55m;

    return v0

    :cond_1
    instance-of v0, v1, LX/55f;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/55f;

    return v0

    :cond_2
    instance-of v0, v1, LX/55T;

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/55T;

    if-eqz v0, :cond_14

    check-cast v1, LX/55T;

    check-cast v2, LX/55T;

    invoke-static {v1, v2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/55T;->A00()LX/37p;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {v2}, LX/55T;->A00()LX/37p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    :cond_3
    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/55U;

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/55U;

    return v0

    :cond_6
    instance-of v0, v1, LX/55k;

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/55k;

    if-eqz v0, :cond_14

    check-cast v1, LX/55k;

    iget-object v0, v1, LX/55k;->A03:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    check-cast v2, LX/55k;

    iget-object v0, v2, LX/55k;->A03:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    instance-of v0, v1, LX/55a;

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/55a;

    return v0

    :cond_8
    instance-of v0, v1, LX/55g;

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/55g;

    return v0

    :cond_9
    instance-of v0, v1, LX/55P;

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/55P;

    return v0

    :cond_a
    instance-of v0, v1, LX/55b;

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/55b;

    return v0

    :cond_b
    instance-of v0, v1, LX/55j;

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/55j;

    return v0

    :cond_c
    instance-of v0, v1, LX/55Y;

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/55Y;

    return v0

    :cond_d
    instance-of v0, v1, LX/55Q;

    if-eqz v0, :cond_e

    instance-of v0, v2, LX/55Q;

    return v0

    :cond_e
    instance-of v0, v1, LX/55S;

    if-eqz v0, :cond_f

    instance-of v0, v2, LX/55S;

    return v0

    :cond_f
    instance-of v0, v1, LX/55t;

    if-eqz v0, :cond_10

    instance-of v0, v2, LX/55t;

    return v0

    :cond_10
    instance-of v0, v1, LX/55i;

    if-eqz v0, :cond_11

    instance-of v0, v2, LX/55i;

    return v0

    :cond_11
    instance-of v0, v1, LX/55l;

    if-eqz v0, :cond_12

    instance-of v0, v2, LX/55l;

    return v0

    :cond_12
    instance-of v0, v1, LX/55R;

    if-eqz v0, :cond_13

    instance-of v0, v2, LX/55R;

    return v0

    :cond_13
    instance-of v0, v1, LX/55d;

    if-eqz v0, :cond_15

    instance-of v0, v2, LX/55d;

    if-eqz v0, :cond_14

    check-cast v1, LX/55d;

    check-cast v2, LX/55d;

    iget-object v1, v1, LX/55d;->A00:LX/5Bv;

    iget-object v0, v2, LX/55d;->A00:LX/5Bv;

    if-ne v1, v0, :cond_14

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_15
    instance-of v0, v1, LX/55q;

    if-eqz v0, :cond_16

    instance-of v0, v2, LX/55q;

    return v0

    :cond_16
    instance-of v0, v1, LX/55s;

    if-eqz v0, :cond_17

    instance-of v0, v2, LX/55s;

    return v0

    :cond_17
    instance-of v0, v1, LX/55r;

    if-eqz v0, :cond_18

    instance-of v0, v2, LX/55r;

    return v0

    :cond_18
    instance-of v0, v1, LX/55o;

    if-eqz v0, :cond_19

    instance-of v0, v2, LX/55o;

    return v0

    :cond_19
    instance-of v0, v1, LX/55p;

    if-eqz v0, :cond_1a

    instance-of v0, v2, LX/55p;

    return v0

    :cond_1a
    instance-of v0, v1, LX/55n;

    if-eqz v0, :cond_1b

    instance-of v0, v2, LX/55n;

    return v0

    :cond_1b
    instance-of v0, v1, LX/55c;

    if-eqz v0, :cond_1c

    instance-of v0, v2, LX/55c;

    return v0

    :cond_1c
    instance-of v0, v1, LX/55O;

    if-eqz v0, :cond_1d

    instance-of v0, v2, LX/55O;

    return v0

    :cond_1d
    instance-of v0, v1, LX/55h;

    if-eqz v0, :cond_1e

    instance-of v0, v2, LX/55h;

    return v0

    :cond_1e
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
