.class public LX/1le;
.super LX/3Ty;


# instance fields
.field public final A00:LX/2lW;


# direct methods
.method public constructor <init>(LX/2lW;LX/38q;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3Ty;-><init>(LX/38q;)V

    iput-object p1, p0, LX/1le;->A00:LX/2lW;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 6

    instance-of v2, p2, LX/1fz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateImageProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/37v;->A0V(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1fz;

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v4}, LX/1AE;->A03(LX/1AE;)LX/19z;

    move-result-object v3

    iget-object v5, p0, LX/1le;->A00:LX/2lW;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->templateMessage_:LX/1Eb;

    if-nez v0, :cond_0

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_0
    invoke-static {v0}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object v2

    iget v1, v2, LX/1Ed;->titleCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1Ed;->title_:Ljava/lang/Object;

    check-cast v0, LX/6hI;

    :goto_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v0

    check-cast v0, LX/19m;

    invoke-virtual {v5, p1, v0, p2}, LX/2lW;->A01(LX/2qe;LX/19m;LX/1g8;)LX/19m;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/1fz;->A00:LX/2d0;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/236;->A00(LX/1AE;LX/2d0;)LX/1A0;

    move-result-object v2

    invoke-static {v2, v1}, LX/3Ty;->A00(LX/6hl;LX/6hl;)LX/1Ed;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v3, v2, v1, v0}, LX/3Ty;->A01(LX/1AE;LX/19z;LX/1A0;LX/1Ed;I)V

    return-void

    :cond_1
    sget-object v0, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTemplateImage/buildE2eMessage: cannot send encrypted media message, "

    invoke-static {p2, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
