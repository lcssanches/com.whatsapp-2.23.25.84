.class public LX/3Tx;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2z3;


# direct methods
.method public constructor <init>(LX/2z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tx;->A00:LX/2z3;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 6

    instance-of v2, p2, LX/1i2;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageQuickReplyForTemplateProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/37v;->A0V(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1i2;

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->templateButtonReplyMessage_:LX/1DZ;

    if-nez v0, :cond_0

    sget-object v0, LX/1DZ;->DEFAULT_INSTANCE:LX/1DZ;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DZ;->bitField0_:I

    iput-object v2, v1, LX/1DZ;->selectedDisplayText_:Ljava/lang/String;

    iget-object v0, p2, LX/1i2;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p2, LX/1i2;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DZ;->bitField0_:I

    iput-object v2, v1, LX/1DZ;->selectedId_:Ljava/lang/String;

    :cond_1
    iget v2, p2, LX/1i2;->A00:I

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DZ;

    iget v0, v1, LX/1DZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1DZ;->bitField0_:I

    iput v2, v1, LX/1DZ;->selectedIndex_:I

    iget-object v0, p2, LX/1i2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DZ;

    iget v0, v1, LX/1DZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1DZ;->bitField0_:I

    iput v2, v1, LX/1DZ;->selectedCarouselCardIndex_:I

    :cond_2
    iget-object v3, p0, LX/3Tx;->A00:LX/2z3;

    iget-boolean v2, p1, LX/2qe;->A03:Z

    iget-object v1, p1, LX/2qe;->A01:LX/3gB;

    iget-object v0, p1, LX/2qe;->A09:[B

    invoke-virtual {v3, v1, p2, v0, v2}, LX/2z3;->A03(LX/3gB;LX/37v;[BZ)LX/1EY;

    move-result-object v0

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DZ;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1DZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DZ;->bitField0_:I

    invoke-static {v4}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->templateButtonReplyMessage_:LX/1DZ;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    iget-object v2, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v4, v2, LX/1En;->templateButtonReplyMessage_:LX/1DZ;

    if-nez v4, :cond_0

    sget-object v4, LX/1DZ;->DEFAULT_INSTANCE:LX/1DZ;

    :cond_0
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v2, p1, LX/2sO;->A04:J

    new-instance v1, LX/1i2;

    invoke-direct {v1, v0, v2, v3}, LX/1i2;-><init>(LX/31r;J)V

    iget-object v0, v4, LX/1DZ;->selectedDisplayText_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    iget-object v0, v4, LX/1DZ;->selectedId_:Ljava/lang/String;

    iput-object v0, v1, LX/1i2;->A02:Ljava/lang/String;

    iget v0, v4, LX/1DZ;->selectedIndex_:I

    iput v0, v1, LX/1i2;->A00:I

    iget v0, v4, LX/1DZ;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget v0, v4, LX/1DZ;->selectedCarouselCardIndex_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1i2;->A01:Ljava/lang/Integer;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
