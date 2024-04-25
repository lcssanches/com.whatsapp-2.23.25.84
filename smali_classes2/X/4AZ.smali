.class public LX/4AZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mN;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4AZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/4AZ;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/1En;

    iget v0, p1, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1En;->viewOnceMessageV2Extension_:LX/1AW;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_0
    iget v0, v0, LX/1AW;->bitField0_:I

    :goto_1
    and-int/lit8 v1, v0, 0x1

    :goto_2
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    return-object v0

    :pswitch_0
    check-cast p1, LX/1En;

    iget-object v0, p1, LX/1En;->viewOnceMessageV2_:LX/1AW;

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, LX/1En;

    iget v0, p1, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1En;->viewOnceMessageV2_:LX/1AW;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/1En;

    iget-object v0, p1, LX/1En;->viewOnceMessage_:LX/1AW;

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, LX/1En;

    iget v1, p1, LX/1En;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1En;->viewOnceMessage_:LX/1AW;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/1En;

    iget-object v0, p1, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v0, :cond_4

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_4
    iget-object v0, v0, LX/1Ef;->editedMessage_:LX/1En;

    goto/16 :goto_4

    :pswitch_5
    check-cast p1, LX/1En;

    iget v0, p1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v0, :cond_5

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_5
    iget v0, v0, LX/1Ef;->bitField0_:I

    and-int/lit16 v1, v0, 0x400

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/1En;

    iget-object v0, p1, LX/1En;->requestPaymentMessage_:LX/1Dw;

    if-nez v0, :cond_6

    sget-object v0, LX/1Dw;->DEFAULT_INSTANCE:LX/1Dw;

    :cond_6
    iget-object v0, v0, LX/1Dw;->noteMessage_:LX/1En;

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, LX/1En;

    iget-object v0, p1, LX/1En;->sendPaymentMessage_:LX/1Cb;

    if-nez v0, :cond_7

    sget-object v0, LX/1Cb;->DEFAULT_INSTANCE:LX/1Cb;

    :cond_7
    iget-object v0, v0, LX/1Cb;->noteMessage_:LX/1En;

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/1En;

    iget v1, p1, LX/1En;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1En;->sendPaymentMessage_:LX/1Cb;

    if-nez v0, :cond_8

    sget-object v0, LX/1Cb;->DEFAULT_INSTANCE:LX/1Cb;

    :cond_8
    iget v0, v0, LX/1Cb;->bitField0_:I

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/1En;

    iget-object v0, p1, LX/1En;->ephemeralMessage_:LX/1AW;

    goto/16 :goto_3

    :pswitch_a
    check-cast p1, LX/1En;

    iget v1, p1, LX/1En;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1En;->ephemeralMessage_:LX/1AW;

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/1En;

    iget-object v0, p1, LX/1En;->editedMessage_:LX/1AW;

    goto :goto_3

    :pswitch_c
    check-cast p1, LX/1En;

    iget v0, p1, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1En;->editedMessage_:LX/1AW;

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/1En;

    iget v1, p1, LX/1En;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1En;->requestPaymentMessage_:LX/1Dw;

    if-nez v0, :cond_9

    sget-object v0, LX/1Dw;->DEFAULT_INSTANCE:LX/1Dw;

    :cond_9
    iget v0, v0, LX/1Dw;->bitField0_:I

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/1En;

    iget-object v0, p1, LX/1En;->documentWithCaptionMessage_:LX/1AW;

    goto :goto_3

    :pswitch_f
    check-cast p1, LX/1En;

    iget v0, p1, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1En;->documentWithCaptionMessage_:LX/1AW;

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/1En;

    iget-object v0, p1, LX/1En;->lottieStickerMessage_:LX/1AW;

    goto :goto_3

    :pswitch_11
    check-cast p1, LX/1En;

    iget v1, p1, LX/1En;->bitField1_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1En;->lottieStickerMessage_:LX/1AW;

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/1En;

    iget-object v0, p1, LX/1En;->botInvokeMessage_:LX/1AW;

    goto :goto_3

    :pswitch_13
    check-cast p1, LX/1En;

    iget v1, p1, LX/1En;->bitField1_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1En;->botInvokeMessage_:LX/1AW;

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/1En;

    iget-object v0, p1, LX/1En;->groupMentionedMessage_:LX/1AW;

    goto :goto_3

    :pswitch_15
    check-cast p1, LX/1En;

    iget v1, p1, LX/1En;->bitField1_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1En;->groupMentionedMessage_:LX/1AW;

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/1En;

    iget-object v0, p1, LX/1En;->deviceSentMessage_:LX/1CL;

    if-nez v0, :cond_a

    sget-object v0, LX/1CL;->DEFAULT_INSTANCE:LX/1CL;

    :cond_a
    iget-object v0, v0, LX/1CL;->message_:LX/1En;

    goto :goto_4

    :pswitch_17
    check-cast p1, LX/1En;

    iget-object v0, p1, LX/1En;->viewOnceMessageV2Extension_:LX/1AW;

    :goto_3
    if-nez v0, :cond_b

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_b
    iget-object v0, v0, LX/1AW;->message_:LX/1En;

    :goto_4
    if-nez v0, :cond_3

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    return-object v0

    :pswitch_18
    check-cast p1, LX/1En;

    iget v1, p1, LX/1En;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1En;->deviceSentMessage_:LX/1CL;

    if-nez v0, :cond_c

    sget-object v0, LX/1CL;->DEFAULT_INSTANCE:LX/1CL;

    :cond_c
    iget v0, v0, LX/1CL;->bitField0_:I

    and-int/lit8 v1, v0, 0x2

    goto/16 :goto_2

    :pswitch_19
    check-cast p1, LX/3gO;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1}, LX/39V;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
