.class public LX/1lb;
.super LX/3Ty;


# direct methods
.method public constructor <init>(LX/38q;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Ty;-><init>(LX/38q;)V

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 6

    instance-of v2, p2, LX/1i3;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateHsmProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/37v;->A0V(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1i3;

    iget-object v5, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v5}, LX/1AE;->A03(LX/1AE;)LX/19z;

    move-result-object v4

    iget-object v0, p2, LX/1i3;->A00:LX/2d0;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/236;->A00(LX/1AE;LX/2d0;)LX/1A0;

    move-result-object v3

    invoke-static {p2}, LX/37v;->A0Z(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, v1, LX/1Ed;->titleCase_:I

    iput-object v2, v1, LX/1Ed;->title_:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v3}, LX/19z;->A0A(LX/1A0;)V

    invoke-virtual {v4, v3}, LX/19z;->A09(LX/1A0;)V

    invoke-virtual {v5, v4}, LX/1AE;->A0H(LX/19z;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTemplateHsm: cannot send encrypted hsm title message, "

    invoke-static {p2, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
