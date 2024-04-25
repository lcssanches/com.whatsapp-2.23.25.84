.class public LX/2un;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1Pt;LX/1En;)LX/1En;
    .locals 3

    iget v0, p1, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    const/16 v1, 0xaf2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1En;->viewOnceMessageV2Extension_:LX/1AW;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_0
    iget-object v0, v0, LX/1AW;->message_:LX/1En;

    if-nez v0, :cond_1

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_1
    return-object v0

    :cond_2
    iget v2, p1, LX/1En;->bitField1_:I

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1En;->viewOnceMessageV2_:LX/1AW;

    goto :goto_0

    :cond_3
    iget v1, p1, LX/1En;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1En;->viewOnceMessage_:LX/1AW;

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1En;->ephemeralMessage_:LX/1AW;

    goto :goto_0

    :cond_5
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/1En;->documentWithCaptionMessage_:LX/1AW;

    goto :goto_0

    :cond_6
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_7

    const/16 v1, 0x88d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/1En;->editedMessage_:LX/1AW;

    goto :goto_0

    :cond_7
    iget v1, p1, LX/1En;->bitField1_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x1045

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/1En;->botInvokeMessage_:LX/1AW;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/1Pt;LX/1En;)LX/1En;
    .locals 2

    const/16 v1, 0xd06

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/1En;->bitField1_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1En;->groupMentionedMessage_:LX/1AW;

    if-nez v0, :cond_0

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_0
    iget-object p1, v0, LX/1AW;->message_:LX/1En;

    if-nez p1, :cond_1

    sget-object p1, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_1
    iget v1, p1, LX/1En;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1En;->ephemeralMessage_:LX/1AW;

    if-nez v0, :cond_2

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_2
    iget-object p1, v0, LX/1AW;->message_:LX/1En;

    if-nez p1, :cond_3

    sget-object p1, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_3
    iget v1, p1, LX/1En;->bitField1_:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/1En;->commentMessage_:LX/1BT;

    if-nez v0, :cond_4

    sget-object v0, LX/1BT;->DEFAULT_INSTANCE:LX/1BT;

    :cond_4
    iget-object p1, v0, LX/1BT;->message_:LX/1En;

    if-nez p1, :cond_5

    sget-object p1, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_5
    invoke-static {p0, p1}, LX/2un;->A00(LX/1Pt;LX/1En;)LX/1En;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p1
.end method
