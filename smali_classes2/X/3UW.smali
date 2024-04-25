.class public LX/3UW;
.super Ljava/lang/Object;

# interfaces
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public A00:LX/2lW;

.field public A01:LX/2il;


# direct methods
.method public constructor <init>(LX/2lW;LX/2il;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3UW;->A01:LX/2il;

    iput-object p1, p0, LX/3UW;->A00:LX/2lW;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 7

    instance-of v2, p2, LX/1g0;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1g0;

    iget-object v1, p2, LX/1g0;->A00:LX/3DY;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3UW;->A01:LX/2il;

    invoke-virtual {v0, v1}, LX/2il;->A00(LX/3DY;)LX/33O;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/33O;->A0C(LX/2qe;LX/37v;)V

    iget-object v6, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v6}, LX/1AE;->A01(LX/1AE;)LX/6hl;

    move-result-object v5

    check-cast v5, LX/1A5;

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ek;

    iget-object v0, v0, LX/1Ek;->header_:LX/1Dk;

    if-nez v0, :cond_0

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    check-cast v4, LX/1A6;

    invoke-virtual {v4}, LX/1A6;->A09()V

    iget-object v3, p0, LX/3UW;->A00:LX/2lW;

    iget-object v2, v4, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1Dk;

    iget v1, v2, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/1Dk;->media_:Ljava/lang/Object;

    check-cast v0, LX/6hI;

    :goto_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v0

    check-cast v0, LX/19m;

    invoke-virtual {v3, p1, v0, p2}, LX/2lW;->A01(LX/2qe;LX/19m;LX/1g8;)LX/19m;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yR;->A0V(LX/6hl;LX/6hl;)LX/1Dk;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, LX/1Dk;->mediaCase_:I

    invoke-static {v4, v6, v5}, LX/1A5;->A00(LX/6hl;LX/1AE;LX/1A5;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    goto :goto_0
.end method
