.class public LX/3U7;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3U7;->A01:LX/1Pt;

    iput-object p1, p0, LX/3U7;->A00:LX/2uE;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 5

    instance-of v0, p2, LX/1gV;

    if-eqz v0, :cond_6

    check-cast p2, LX/1gV;

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->scheduledCallEditMessage_:LX/1Bg;

    if-nez v0, :cond_0

    sget-object v0, LX/1Bg;->DEFAULT_INSTANCE:LX/1Bg;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Bg;

    iget-object v0, v0, LX/1Bg;->key_:LX/1Em;

    if-nez v0, :cond_1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v2

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    invoke-static {v2, v0}, LX/1AB;->A00(LX/1AB;LX/31r;)V

    iget-object v0, p2, LX/1gV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, LX/1gV;->A01:LX/1Za;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1AB;->A0B(Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bg;

    invoke-static {v2}, LX/0yP;->A0P(LX/6hl;)LX/1Em;

    move-result-object v0

    iput-object v0, v1, LX/1Bg;->key_:LX/1Em;

    iget v0, v1, LX/1Bg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bg;->bitField0_:I

    iget v2, p2, LX/1gV;->A00:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    sget-object v0, LX/1wr;->A01:LX/1wr;

    :goto_0
    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bg;

    iget v0, v0, LX/1wr;->value:I

    iput v0, v1, LX/1Bg;->editType_:I

    iget v0, v1, LX/1Bg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Bg;->bitField0_:I

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bg;

    invoke-static {v3, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->scheduledCallEditMessage_:LX/1Bg;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    return-void

    :cond_4
    sget-object v0, LX/1wr;->A02:LX/1wr;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "FMessageScheduledCallEditLegacyProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 8

    iget-object v4, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v4, LX/1En;->bitField1_:I

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, LX/0yL;->A1V(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/3U7;->A01:LX/1Pt;

    const/16 v1, 0x1044

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, p1, LX/2sO;->A0C:LX/31r;

    iget-object v4, v4, LX/1En;->scheduledCallEditMessage_:LX/1Bg;

    if-nez v4, :cond_0

    sget-object v4, LX/1Bg;->DEFAULT_INSTANCE:LX/1Bg;

    :cond_0
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, v4, LX/1Bg;->bitField0_:I

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v0

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_7

    iget-object v6, v4, LX/1Bg;->key_:LX/1Em;

    if-nez v6, :cond_1

    sget-object v6, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    iget-object v0, v6, LX/1Em;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget v1, p1, LX/2sO;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "originalMessageKey.getParticipant() can\'t be null in admin revoke"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v2, v7, LX/31r;->A00:LX/1Za;

    iget-object v0, p0, LX/3U7;->A00:LX/2uE;

    invoke-virtual {v0, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    iget-object v0, v7, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v7

    :cond_2
    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v2, LX/1gV;

    invoke-direct {v2, v7, v0, v1}, LX/1gV;-><init>(LX/31r;J)V

    iget-object v0, v6, LX/1Em;->id_:Ljava/lang/String;

    iput-object v0, v2, LX/1gV;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/1gV;->A01:LX/1Za;

    iget v0, v4, LX/1Bg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget v1, v4, LX/1Bg;->editType_:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, LX/1wr;->A01:LX/1wr;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput v0, v2, LX/1gV;->A00:I

    :cond_4
    return-object v2

    :cond_5
    sget-object v0, LX/1wr;->A02:LX/1wr;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "scheduled_call_edit_missing_edit_type"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_7
    const-string/jumbo v0, "scheduled_call_edit_missing_creation_message_key"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0
.end method
