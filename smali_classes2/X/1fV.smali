.class public LX/1fV;
.super LX/37v;

# interfaces
.implements LX/42F;
.implements LX/42H;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/whatsapp/TextData;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:[B


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/37v;-><init>(LX/31r;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1fV;->A01:I

    return-void
.end method

.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/37v;-><init>(LX/31r;BJ)V

    iput v0, p0, LX/1fV;->A01:I

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1fV;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/37v;-><init>(LX/37v;LX/31r;JZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1fV;->A01:I

    iget-object v0, p2, LX/1fV;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1fV;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/1fV;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1fV;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1fV;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1fV;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/1fV;->A02:Lcom/whatsapp/TextData;

    iput-object v0, p0, LX/1fV;->A02:Lcom/whatsapp/TextData;

    iget-object v0, p2, LX/1fV;->A08:[B

    iput-object v0, p0, LX/1fV;->A08:[B

    iget v0, p2, LX/1fV;->A01:I

    iput v0, p0, LX/1fV;->A01:I

    iget v0, p2, LX/1fV;->A00:I

    iput v0, p0, LX/1fV;->A00:I

    return-void
.end method

.method public static A00(LX/31r;Ljava/lang/String;J)LX/1fV;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1fV;

    invoke-direct {v0, p0, p2, p3}, LX/1fV;-><init>(LX/31r;J)V

    invoke-virtual {v0, p1}, LX/37v;->A1W(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/37v;->A1c(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public A1r(LX/31r;J)LX/1fV;
    .locals 10

    move-object v6, p0

    instance-of v0, p0, LX/1i4;

    if-eqz v0, :cond_0

    const-string v1, "ViewOnce messages can not be forwarded"

    new-instance v0, LX/1y9;

    invoke-direct {v0, v1}, LX/1y9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/1i3;

    move-object v5, p1

    move-wide v7, p2

    if-eqz v0, :cond_3

    check-cast v6, LX/1i3;

    new-instance v1, LX/1fV;

    invoke-direct {v1, p1, p2, p3}, LX/1fV;-><init>(LX/31r;J)V

    iget-object v0, p1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    iget-object v0, v6, LX/1fV;->A02:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1fV;->A02:Lcom/whatsapp/TextData;

    iget-object v0, v6, LX/1fV;->A02:Lcom/whatsapp/TextData;

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    invoke-virtual {v1, v0}, LX/1fV;->A1u([B)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v6}, LX/1i3;->A1w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1i2;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1i1;

    if-nez v0, :cond_6

    const/4 v9, 0x0

    new-instance v4, LX/1fV;

    invoke-direct/range {v4 .. v9}, LX/1fV;-><init>(LX/31r;LX/1fV;JZ)V

    invoke-static {p0}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/2MU;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/2MU;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/2MU;

    invoke-direct {v0, v3, v2, v1}, LX/2MU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/37v;->A1R(LX/2MU;)V

    :cond_4
    iget-object v0, p0, LX/1fV;->A02:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, LX/1fV;->A02:Lcom/whatsapp/TextData;

    iget-object v0, p0, LX/1fV;->A02:Lcom/whatsapp/TextData;

    iget-object v0, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    invoke-virtual {v4, v0}, LX/1fV;->A1u([B)V

    :cond_5
    return-object v4

    :cond_6
    new-instance v1, LX/1fV;

    invoke-direct {v1, p1, p2, p3}, LX/1fV;-><init>(LX/31r;J)V

    invoke-virtual {p0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    iget-object v0, p0, LX/1fV;->A02:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1fV;->A02:Lcom/whatsapp/TextData;

    iget-object v0, p0, LX/1fV;->A02:Lcom/whatsapp/TextData;

    goto :goto_1
.end method

.method public A1s()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/1i3;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1i3;

    invoke-static {v4}, LX/37v;->A0Z(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1i3;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1i3;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1t(Lcom/whatsapp/TextData;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1fV;->A08:[B

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/whatsapp/TextData;->thumbnail:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/1fV;->A08:[B

    :cond_0
    iput-object p1, p0, LX/1fV;->A02:Lcom/whatsapp/TextData;

    return-void
.end method

.method public A1u([B)V
    .locals 1

    iget-object v0, p0, LX/1fV;->A02:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    return-void

    :cond_0
    iput-object p1, p0, LX/1fV;->A08:[B

    return-void
.end method

.method public A1v()[B
    .locals 1

    iget-object v0, p0, LX/1fV;->A02:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1fV;->A08:[B

    return-object v0
.end method

.method public Axt(LX/31r;)LX/37v;
    .locals 8

    move-object v4, p0

    instance-of v0, p0, LX/1i4;

    move-object v3, p1

    if-eqz v0, :cond_0

    check-cast v4, LX/1i4;

    iget-wide v0, v4, LX/37v;->A0K:J

    new-instance v2, LX/1i4;

    invoke-direct {v2, p1, v4, v0, v1}, LX/1i4;-><init>(LX/31r;LX/1i4;J)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/1i3;

    if-eqz v0, :cond_1

    check-cast v4, LX/1i3;

    iget-wide v0, v4, LX/37v;->A0K:J

    new-instance v2, LX/1i3;

    invoke-direct {v2, p1, v4, v0, v1}, LX/1i3;-><init>(LX/31r;LX/1i3;J)V

    return-object v2

    :cond_1
    instance-of v0, p0, LX/1i2;

    if-eqz v0, :cond_2

    check-cast v4, LX/1i2;

    iget-wide v0, v4, LX/37v;->A0K:J

    new-instance v2, LX/1i2;

    invoke-direct {v2, p1, v4, v0, v1}, LX/1i2;-><init>(LX/31r;LX/1i2;J)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/1i0;

    if-eqz v0, :cond_3

    check-cast v4, LX/1i0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/37v;->A0K:J

    new-instance v2, LX/1i0;

    invoke-direct {v2, p1, v4, v0, v1}, LX/1i0;-><init>(LX/31r;LX/1i0;J)V

    return-object v2

    :cond_3
    instance-of v0, p0, LX/1i1;

    if-eqz v0, :cond_4

    check-cast v4, LX/1i1;

    iget-wide v0, v4, LX/37v;->A0K:J

    new-instance v2, LX/1i1;

    invoke-direct {v2, p1, v4, v0, v1}, LX/1i1;-><init>(LX/31r;LX/1i1;J)V

    return-object v2

    :cond_4
    iget-wide v5, p0, LX/37v;->A0K:J

    const/4 v7, 0x1

    new-instance v2, LX/1fV;

    invoke-direct/range {v2 .. v7}, LX/1fV;-><init>(LX/31r;LX/1fV;JZ)V

    return-object v2
.end method

.method public BC0()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/37v;->A0s()LX/2qt;

    move-result-object v1

    invoke-static {p0}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2qt;->A02()LX/2lb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/2lb;->A00:LX/1Za;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/3DX;

    iget-object v0, v1, LX/2lb;->A01:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    const-string/jumbo v0, "thread_msg_id"

    invoke-static {v0, v1, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thread_msg_sender_jid"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v3, v0}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/37v;->A0B([LX/3DX;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
