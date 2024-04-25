.class public LX/2jG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/39S;

.field public final A03:LX/2tf;

.field public final A04:LX/2n1;

.field public final A05:LX/1cP;

.field public final A06:LX/3S5;

.field public final A07:LX/2qs;

.field public final A08:LX/3Rz;

.field public final A09:LX/2hL;

.field public final A0A:LX/2rG;

.field public final A0B:LX/37t;

.field public final A0C:LX/36J;

.field public final A0D:LX/2ga;

.field public final A0E:LX/2sI;

.field public final A0F:LX/36M;

.field public final A0G:LX/2rE;

.field public final A0H:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/39S;LX/2tf;LX/2n1;LX/1cP;LX/3S5;LX/2qs;LX/3Rz;LX/2hL;LX/2rG;LX/37t;LX/36J;LX/2ga;LX/2sI;LX/36M;LX/2rE;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2jG;->A03:LX/2tf;

    iput-object p1, p0, LX/2jG;->A00:LX/2rr;

    iput-object p2, p0, LX/2jG;->A01:LX/2uE;

    iput-object p13, p0, LX/2jG;->A0C:LX/36J;

    iput-object p6, p0, LX/2jG;->A05:LX/1cP;

    iput-object p3, p0, LX/2jG;->A02:LX/39S;

    iput-object p7, p0, LX/2jG;->A06:LX/3S5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2jG;->A0G:LX/2rE;

    iput-object p5, p0, LX/2jG;->A04:LX/2n1;

    iput-object p14, p0, LX/2jG;->A0D:LX/2ga;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2jG;->A0H:LX/8oP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2jG;->A0E:LX/2sI;

    iput-object p12, p0, LX/2jG;->A0B:LX/37t;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2jG;->A0F:LX/36M;

    iput-object p8, p0, LX/2jG;->A07:LX/2qs;

    iput-object p10, p0, LX/2jG;->A09:LX/2hL;

    iput-object p11, p0, LX/2jG;->A0A:LX/2rG;

    iput-object p9, p0, LX/2jG;->A08:LX/3Rz;

    return-void
.end method


# virtual methods
.method public A00(LX/1fG;)V
    .locals 3

    iget-object v2, p0, LX/2jG;->A04:LX/2n1;

    const/16 v0, 0x1f

    new-instance v1, LX/3gz;

    invoke-direct {v1, p0, v0, p1}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final A01(LX/1fG;I)V
    .locals 11

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v7, v0, LX/31r;->A00:LX/1Za;

    iget-object v3, p0, LX/2jG;->A01:LX/2uE;

    invoke-static {v3, p1}, LX/3AO;->A0P(LX/2uE;LX/37v;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v5, p0, LX/2jG;->A0B:LX/37t;

    iget-byte v0, p1, LX/37v;->A1I:B

    iget-object v8, v5, LX/37t;->A0Z:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v7, :cond_4

    if-nez v0, :cond_5

    invoke-virtual {v5, p1}, LX/37t;->A0J(LX/1fG;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, LX/33q;->A01(LX/1fG;)Z

    move-result v4

    invoke-static {v3, p1}, LX/3AO;->A0P(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_a

    iget v1, p1, LX/37v;->A0D:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_a

    if-nez v4, :cond_a

    :cond_6
    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v5, LX/37t;->A07:LX/2uA;

    invoke-virtual {v2, v7, v0, v1}, LX/2uA;->A0L(LX/1Za;J)V

    :cond_7
    :goto_0
    iget-object v1, p0, LX/2jG;->A0G:LX/2rE;

    invoke-virtual {p1}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, p1, LX/1ff;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/1fh;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/1fi;

    if-eqz v0, :cond_4

    :cond_8
    new-instance v1, LX/2Ig;

    invoke-direct {v1, v2, p1}, LX/2Ig;-><init>(LX/37v;LX/1fG;)V

    iget-object v0, v5, LX/37t;->A08:LX/2uF;

    invoke-virtual {v0, v7, v6}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/last/message/no chat for "

    invoke-static {v1, v0, v7}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/2jG;->A05:LX/1cP;

    invoke-virtual {v0, v7, v6}, LX/1cP;->A09(LX/1Za;Z)V

    return-void

    :cond_9
    iput-object v1, v0, LX/33S;->A0f:LX/2Ig;

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-ne p2, v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    const/4 v0, 0x2

    if-eq p2, v0, :cond_d

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p2, v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v4, :cond_13

    if-nez v0, :cond_f

    const/4 v10, -0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v10, 0x0

    :cond_10
    :goto_2
    iget-wide v3, p1, LX/37v;->A1L:J

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v5, LX/37t;->A07:LX/2uA;

    iget-object v0, v9, LX/2uA;->A03:LX/2uF;

    invoke-virtual {v0, v7, v6}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v8

    if-eqz v8, :cond_7

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    iget-wide v1, v8, LX/33S;->A0M:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_11

    iput-wide v3, v8, LX/33S;->A0M:J

    :cond_11
    iget v0, v8, LX/33S;->A07:I

    add-int/2addr v0, v10

    iput v0, v8, LX/33S;->A07:I

    if-gez v0, :cond_12

    iput v6, v8, LX/33S;->A07:I

    :cond_12
    invoke-virtual {v9, v8}, LX/2uA;->A0H(LX/33S;)V

    goto/16 :goto_0

    :cond_13
    if-nez v3, :cond_14

    if-eqz v0, :cond_f

    :cond_14
    const/4 v10, 0x1

    goto :goto_2
.end method
