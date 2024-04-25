.class public LX/3UV;
.super Ljava/lang/Object;

# interfaces
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2fs;

.field public final A01:LX/2il;


# direct methods
.method public constructor <init>(LX/2fs;LX/2il;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3UV;->A01:LX/2il;

    iput-object p1, p0, LX/3UV;->A00:LX/2fs;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 11

    move-object v10, p2

    instance-of v2, p2, LX/1fv;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yL;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast v10, LX/1fv;

    iget-object v1, v10, LX/1fv;->A00:LX/3DY;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3UV;->A01:LX/2il;

    invoke-virtual {v0, v1}, LX/2il;->A00(LX/3DY;)LX/33O;

    move-result-object v0

    move-object v7, p1

    invoke-virtual {v0, p1, v10}, LX/33O;->A0C(LX/2qe;LX/37v;)V

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v4}, LX/1AE;->A01(LX/1AE;)LX/6hl;

    move-result-object v3

    check-cast v3, LX/1A5;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ek;

    iget-object v0, v0, LX/1Ek;->header_:LX/1Dk;

    if-nez v0, :cond_0

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    check-cast v2, LX/1A6;

    iget-object v6, v10, LX/1fU;->A01:LX/35t;

    invoke-virtual {v10}, LX/37v;->A0w()LX/33A;

    move-result-object v9

    if-eqz v6, :cond_3

    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/35t;->A0W:[B

    if-eqz v0, :cond_3

    :cond_1
    iget-object v5, p0, LX/3UV;->A00:LX/2fs;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->documentMessage_:LX/1EU;

    if-nez v0, :cond_2

    sget-object v0, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    :cond_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v8

    check-cast v8, LX/19k;

    invoke-virtual/range {v5 .. v10}, LX/2fs;->A00(LX/35t;LX/2qe;LX/19k;LX/33A;LX/1gD;)V

    invoke-virtual {v2}, LX/1A6;->A09()V

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dk;

    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dk;->media_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/1Dk;->mediaCase_:I

    :cond_3
    invoke-static {v2, v4, v3}, LX/1A5;->A00(LX/6hl;LX/1AE;LX/1A5;)V

    :cond_4
    return-void
.end method
