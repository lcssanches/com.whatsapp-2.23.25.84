.class public LX/2YT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2hk;

.field public final A01:LX/2Iu;


# direct methods
.method public constructor <init>(LX/2hk;LX/2Iu;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YT;->A00:LX/2hk;

    iput-object p2, p0, LX/2YT;->A01:LX/2Iu;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p3

    invoke-static {p1, v0, p3}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/2YT;->A01:LX/2Iu;

    iget-object v2, v3, LX/2Iu;->A01:LX/1Pt;

    const/16 v0, 0xb21

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Iu;->A00:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1V()Z

    move-result v4

    :goto_0
    const/high16 v3, 0x80000

    iget v0, p1, LX/37v;->A0A:I

    and-int/2addr v0, v3

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v3

    const/16 v0, 0xb20

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "media-image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "media-video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc9

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "quick-reply"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc4

    goto :goto_1

    :sswitch_3
    const-string v0, "cta-call"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc6

    goto :goto_1

    :sswitch_4
    const-string v0, "cta-url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc5

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "media-doc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdc8

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2YT;->A00:LX/2hk;

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-wide v8, p1, LX/37v;->A0K:J

    iget-wide v10, p1, LX/37v;->A1O:J

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;

    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v3}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x558e4dce -> :sswitch_0
        -0x54d8e2ae -> :sswitch_1
        -0x35db98f6 -> :sswitch_2
        -0x336a1c05 -> :sswitch_3
        0x40683432 -> :sswitch_4
        0x7f82d7cf -> :sswitch_5
    .end sparse-switch
.end method
