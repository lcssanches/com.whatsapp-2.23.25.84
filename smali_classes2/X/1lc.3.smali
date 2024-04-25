.class public LX/1lc;
.super LX/3Ty;


# instance fields
.field public final A00:LX/2fs;


# direct methods
.method public constructor <init>(LX/2fs;LX/38q;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3Ty;-><init>(LX/38q;)V

    iput-object p1, p0, LX/1lc;->A00:LX/2fs;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 11

    move-object v10, p2

    instance-of v2, p2, LX/1gD;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateDocumentProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast v10, LX/1fu;

    iget-object v6, v10, LX/1fU;->A01:LX/35t;

    invoke-virtual {v10}, LX/37v;->A0w()LX/33A;

    move-result-object v9

    if-eqz v6, :cond_0

    move-object v7, p1

    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/35t;->A0W:[B

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {v10, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    :goto_0
    invoke-static {v10, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v4}, LX/1AE;->A03(LX/1AE;)LX/19z;

    move-result-object v3

    iget-object v5, p0, LX/1lc;->A00:LX/2fs;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->templateMessage_:LX/1Eb;

    if-nez v0, :cond_2

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_2
    invoke-static {v0}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v2

    iget v1, v2, LX/1Ed;->titleCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/1Ed;->title_:Ljava/lang/Object;

    check-cast v0, LX/6hI;

    :goto_1
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v8

    check-cast v8, LX/19k;

    invoke-virtual/range {v5 .. v10}, LX/2fs;->A00(LX/35t;LX/2qe;LX/19k;LX/33A;LX/1gD;)V

    iget-object v0, v10, LX/1fu;->A00:LX/2d0;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/236;->A00(LX/1AE;LX/2d0;)LX/1A0;

    move-result-object v2

    invoke-static {v2, v8}, LX/3Ty;->A00(LX/6hl;LX/6hl;)LX/1Ed;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/3Ty;->A01(LX/1AE;LX/19z;LX/1A0;LX/1Ed;I)V

    return-void

    :cond_3
    sget-object v0, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTemplateDocument: cannot send encrypted document message, "

    goto :goto_0
.end method
