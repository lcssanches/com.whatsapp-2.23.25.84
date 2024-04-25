.class public LX/1lf;
.super LX/3Ty;


# instance fields
.field public final A00:LX/2yO;


# direct methods
.method public constructor <init>(LX/2yO;LX/38q;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3Ty;-><init>(LX/38q;)V

    iput-object p1, p0, LX/1lf;->A00:LX/2yO;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 11

    move-object v8, p2

    instance-of v2, p2, LX/1gW;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateLocationProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/37v;->A0V(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast v8, LX/1gW;

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v4}, LX/1AE;->A03(LX/1AE;)LX/19z;

    move-result-object v3

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->templateMessage_:LX/1Eb;

    if-nez v0, :cond_0

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_0
    invoke-static {v0}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v2

    iget v1, v2, LX/1Ed;->titleCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1Ed;->title_:Ljava/lang/Object;

    check-cast v0, LX/6hI;

    :goto_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v6

    check-cast v6, LX/175;

    iget-object v5, p0, LX/1lf;->A00:LX/2yO;

    iget-boolean v10, p1, LX/2qe;->A03:Z

    iget-object v7, p1, LX/2qe;->A01:LX/3gB;

    iget-object v9, p1, LX/2qe;->A09:[B

    invoke-virtual/range {v5 .. v10}, LX/2yO;->A01(LX/175;LX/3gB;LX/1g7;[BZ)V

    if-eqz v6, :cond_2

    iget-object v0, v8, LX/1gW;->A00:LX/2d0;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/236;->A00(LX/1AE;LX/2d0;)LX/1A0;

    move-result-object v2

    invoke-static {v2, v6}, LX/3Ty;->A00(LX/6hl;LX/6hl;)LX/1Ed;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v4, v3, v2, v1, v0}, LX/3Ty;->A01(LX/1AE;LX/19z;LX/1A0;LX/1Ed;I)V

    return-void

    :cond_1
    sget-object v0, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, "

    invoke-static {v8, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
