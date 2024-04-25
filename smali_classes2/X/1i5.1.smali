.class public LX/1i5;
.super LX/1i9;

# interfaces
.implements LX/46i;
.implements LX/42F;


# instance fields
.field public A00:LX/2d0;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0, p2, p3}, LX/1i9;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1i5;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, LX/1i9;-><init>(LX/35t;LX/31r;LX/1i9;JZ)V

    iget-object v0, p3, LX/1i5;->A00:LX/2d0;

    invoke-virtual {v0}, LX/2d0;->A00()LX/2d0;

    move-result-object v0

    iput-object v0, p0, LX/1i5;->A00:LX/2d0;

    return-void
.end method


# virtual methods
.method public B6f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1i5;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1i5;->A00:LX/2d0;

    iget-object v0, v1, LX/2d0;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/2d0;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1i5;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public B8p(LX/36W;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\ud83c\udfa5 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1i5;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BAR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1i5;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BAd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1i5;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BCK()LX/2d0;
    .locals 1

    iget-object v0, p0, LX/1i5;->A00:LX/2d0;

    return-object v0
.end method

.method public Bm4(LX/2d0;)V
    .locals 0

    iput-object p1, p0, LX/1i5;->A00:LX/2d0;

    return-void
.end method
