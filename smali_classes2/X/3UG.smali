.class public LX/3UG;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/3Ta;

.field public final A01:LX/2z3;

.field public final A02:LX/2fs;


# direct methods
.method public constructor <init>(LX/3Ta;LX/2z3;LX/2fs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UG;->A00:LX/3Ta;

    iput-object p2, p0, LX/3UG;->A01:LX/2z3;

    iput-object p3, p0, LX/3UG;->A02:LX/2fs;

    return-void
.end method


# virtual methods
.method public final A00(LX/2qe;LX/1gD;)LX/19k;
    .locals 7

    iget-object v1, p0, LX/3UG;->A02:LX/2fs;

    move-object v3, p1

    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->documentMessage_:LX/1EU;

    if-nez v0, :cond_0

    sget-object v0, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    check-cast v4, LX/19k;

    move-object v6, p2

    iget-object v2, p2, LX/1fU;->A01:LX/35t;

    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/2fs;->A00(LX/35t;LX/2qe;LX/19k;LX/33A;LX/1gD;)V

    return-object v4
.end method

.method public Ax5(LX/2qe;LX/37v;)V
    .locals 5

    instance-of v2, p2, LX/1gD;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocumentProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/37v;->A0V(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1gD;

    invoke-static {p2}, LX/37v;->A0c(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/48y;

    invoke-direct {v0, p0, v1}, LX/48y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/3Ta;->A00(LX/41C;LX/2qe;LX/37v;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/35t;->A0W:[B

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/3UG;->A00(LX/2qe;LX/1gD;)LX/19k;

    move-result-object v1

    invoke-static {p2}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v0, :cond_2

    sget-object v0, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    check-cast v2, LX/19w;

    invoke-static {v1, v2, p2}, LX/2Db;->A00(LX/6hl;LX/19w;LX/37v;)LX/1Dz;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/1Dz;->headerCase_:I

    sget-object v0, LX/1xY;->A01:LX/1xY;

    invoke-virtual {v2, v0}, LX/19w;->A09(LX/1xY;)V

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dz;

    invoke-virtual {v3, v0}, LX/1AE;->A09(LX/1Dz;)V

    return-void

    :cond_3
    iget-object v0, p2, LX/1gD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->documentWithCaptionMessage_:LX/1AW;

    if-nez v0, :cond_4

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_4
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/1A4;

    invoke-virtual {v3}, LX/1A4;->A09()LX/1En;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EU;

    invoke-static {v2, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->documentMessage_:LX/1EU;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1En;->bitField0_:I

    invoke-static {v2, v3}, LX/1A4;->A00(LX/6hl;LX/1A4;)LX/1AW;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->documentWithCaptionMessage_:LX/1AW;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1En;->bitField1_:I

    return-void

    :cond_5
    invoke-virtual {v4, v1}, LX/1AE;->A0A(LX/19k;)V

    return-void

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {p2, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 8

    iget-object v1, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const-string/jumbo v1, "medianotify"

    iget-object v0, p1, LX/2sO;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p1, LX/2sO;->A0A:LX/1En;

    iget-object v3, v0, LX/1En;->documentMessage_:LX/1EU;

    if-nez v3, :cond_0

    sget-object v3, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    :cond_0
    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v4, LX/1gD;

    invoke-direct {v4, v2, v0, v1}, LX/1gD;-><init>(LX/31r;J)V

    iget-object v2, p0, LX/3UG;->A02:LX/2fs;

    invoke-virtual {p1}, LX/2sO;->A04()Z

    move-result v6

    iget-boolean v7, p1, LX/2sO;->A0N:Z

    iget v5, p1, LX/2sO;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/2fs;->A01(LX/1EU;LX/1gD;IZZ)V

    return-object v4

    :cond_1
    iget v0, v1, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1En;->documentWithCaptionMessage_:LX/1AW;

    if-nez v0, :cond_2

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_2
    iget-object v0, v0, LX/1AW;->message_:LX/1En;

    if-nez v0, :cond_3

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_3
    invoke-virtual {p1, v0}, LX/2sO;->A02(LX/1En;)LX/2sO;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return-object v4
.end method
