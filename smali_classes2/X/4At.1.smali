.class public LX/4At;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ii;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4At;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4At;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AzJ(LX/2qe;LX/37v;)LX/1AE;
    .locals 6

    iget v0, p0, LX/4At;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4At;->A00:Ljava/lang/Object;

    check-cast v3, LX/3UI;

    instance-of v2, p2, LX/1gC;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStickerProtobuf/getPaymentNoteMessageBuilder wrong message passed: "

    invoke-static {p2, v0, v1, v2}, LX/37v;->A0V(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1gC;

    invoke-static {}, LX/0yP;->A0L()LX/1AE;

    move-result-object v5

    invoke-virtual {v3, p1, p2}, LX/3UI;->A00(LX/2qe;LX/1gC;)LX/19y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/1AE;->A0G(LX/19y;)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v4, p0, LX/4At;->A00:Ljava/lang/Object;

    check-cast v4, LX/3UM;

    instance-of v0, p2, LX/1fV;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yP;->A0L()LX/1AE;

    move-result-object v5

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->extendedTextMessage_:LX/1EV;

    if-nez v0, :cond_2

    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    :cond_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/19l;

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yS;->A0K(LX/6hl;)LX/1EV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EV;->bitField0_:I

    iput-object v2, v1, LX/1EV;->text_:Ljava/lang/String;

    :cond_3
    invoke-static {p1, v4, v3, p2}, LX/2qe;->A01(LX/2qe;LX/3UM;LX/19l;LX/37v;)V

    invoke-virtual {v5, v3}, LX/1AE;->A0B(LX/19l;)V

    return-object v5

    :cond_4
    const-string v0, "FMessageTextSerializer/getPaymentNoteMessageBuilder wrong message passed"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
