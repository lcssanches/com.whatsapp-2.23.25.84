.class public LX/1lg;
.super LX/3Ty;


# instance fields
.field public final A00:LX/2pf;


# direct methods
.method public constructor <init>(LX/2pf;LX/38q;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3Ty;-><init>(LX/38q;)V

    iput-object p1, p0, LX/1lg;->A00:LX/2pf;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 13

    move-object v8, p2

    instance-of v2, p2, LX/1i5;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateVideoProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/37v;->A0V(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast v8, LX/1i5;

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v4}, LX/1AE;->A03(LX/1AE;)LX/19z;

    move-result-object v3

    iget-object v5, p0, LX/1lg;->A00:LX/2pf;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->templateMessage_:LX/1Eb;

    if-nez v0, :cond_0

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_0
    invoke-static {v0}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v2

    iget v1, v2, LX/1Ed;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/1Ed;->title_:Ljava/lang/Object;

    check-cast v0, LX/6hI;

    :goto_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v6

    check-cast v6, LX/1A8;

    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v10

    iget-boolean v11, p1, LX/2qe;->A03:Z

    iget-object v7, p1, LX/2qe;->A01:LX/3gB;

    iget-object v9, p1, LX/2qe;->A09:[B

    iget-boolean v12, p1, LX/2qe;->A02:Z

    invoke-virtual/range {v5 .. v12}, LX/2pf;->A01(LX/1A8;LX/3gB;LX/1g9;[BZZZ)LX/1A8;

    move-result-object v6

    iget-object v0, v8, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_4

    if-nez v10, :cond_1

    iget-object v0, v0, LX/35t;->A0W:[B

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v6, :cond_4

    invoke-virtual {v8}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/32q;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v5

    iget-object v2, v6, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EW;

    iget v1, v2, LX/1EW;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EW;->bitField0_:I

    iput-object v5, v2, LX/1EW;->streamingSidecar_:LX/8D5;

    :cond_2
    iget-object v0, v8, LX/1i5;->A00:LX/2d0;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/236;->A00(LX/1AE;LX/2d0;)LX/1A0;

    move-result-object v2

    invoke-static {v2, v6}, LX/3Ty;->A00(LX/6hl;LX/6hl;)LX/1Ed;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v3, v2, v1, v0}, LX/3Ty;->A01(LX/1AE;LX/19z;LX/1A0;LX/1Ed;I)V

    return-void

    :cond_3
    sget-object v0, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type="

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTemplateVideo: cannot send encrypted media message, "

    :goto_1
    invoke-static {v8, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
