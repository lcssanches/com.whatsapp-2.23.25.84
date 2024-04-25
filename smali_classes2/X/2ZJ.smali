.class public final LX/2ZJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/2sE;

.field public final A02:LX/2mN;


# direct methods
.method public constructor <init>(LX/2uF;LX/2sE;LX/2mN;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ZJ;->A01:LX/2sE;

    iput-object p3, p0, LX/2ZJ;->A02:LX/2mN;

    iput-object p1, p0, LX/2ZJ;->A00:LX/2uF;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)LX/2of;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v2, p1, LX/1fU;

    if-eqz v2, :cond_1

    move-object v4, p1

    check-cast v4, LX/1fU;

    iget-object v3, v4, LX/1fU;->A01:LX/35t;

    iget-byte v1, v4, LX/37v;->A1I:B

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0x39

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_f

    :cond_0
    if-eqz v3, :cond_f

    iget-object v1, p0, LX/2ZJ;->A01:LX/2sE;

    invoke-static {v4}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/2sE;->A02(LX/35t;Z)Z

    move-result v0

    :goto_0
    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, p1

    check-cast v0, LX/1fU;

    iget-object v1, v0, LX/1fU;->A05:Ljava/lang/String;

    instance-of v0, v0, LX/1gD;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1lz;->A05(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    instance-of v0, p1, LX/1fV;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3AO;->A0o(LX/37v;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-eqz v2, :cond_7

    move-object v1, p1

    check-cast v1, LX/1fU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1gD;

    if-eqz v0, :cond_7

    iget-wide v1, v1, LX/1fU;->A00:J

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v0, v1, v3

    const/4 v7, 0x1

    if-gtz v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, p0, LX/2ZJ;->A00:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v8

    iget-byte v2, p1, LX/37v;->A1I:B

    iget v3, p1, LX/37v;->A09:I

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_e

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_d

    const/16 v0, 0x52

    if-eq v2, v0, :cond_c

    if-eqz v5, :cond_b

    const/16 v2, 0x9

    :goto_1
    instance-of v4, v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    if-eqz v8, :cond_a

    :cond_9
    const/4 v5, 0x0

    :cond_a
    instance-of v6, v1, LX/1ZQ;

    new-instance v1, LX/2of;

    invoke-direct/range {v1 .. v10}, LX/2of;-><init>(IIZZZZZZZ)V

    return-object v1

    :cond_b
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/36v;->A00(BIZ)I

    move-result v2

    goto :goto_1

    :cond_c
    const/16 v2, 0x32

    goto :goto_1

    :cond_d
    const/16 v2, 0x20

    goto :goto_1

    :cond_e
    const/16 v2, 0x1f

    goto :goto_1

    :cond_f
    instance-of v0, v4, LX/1i9;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/2ZJ;->A02:LX/2mN;

    invoke-virtual {v0, v3}, LX/2mN;->A02(LX/35t;)Z

    move-result v0

    goto/16 :goto_0
.end method
