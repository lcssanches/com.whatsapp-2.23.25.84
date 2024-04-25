.class public LX/1i3;
.super LX/1fV;

# interfaces
.implements LX/46i;
.implements LX/42F;
.implements LX/42G;


# instance fields
.field public A00:LX/2d0;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fV;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1i3;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/1fV;-><init>(LX/31r;LX/1fV;JZ)V

    iget-object v0, p2, LX/1i3;->A00:LX/2d0;

    invoke-virtual {v0}, LX/2d0;->A00()LX/2d0;

    move-result-object v0

    iput-object v0, p0, LX/1i3;->A00:LX/2d0;

    return-void
.end method


# virtual methods
.method public A1w()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/37v;->A0Z(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i3;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1i3;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Axs(LX/31r;J)LX/37v;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/1fV;->A1r(LX/31r;J)LX/1fV;

    move-result-object v0

    return-object v0
.end method

.method public B6f()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/37v;->A0Z(LX/37v;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1i3;->A00:LX/2d0;

    iget-object v0, v2, LX/2d0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/2d0;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1i3;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, LX/1i3;->A00:LX/2d0;

    iget-object v1, v2, LX/2d0;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public B8p(LX/36W;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/37v;->A0Z(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1i3;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BAR()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/37v;->A0Z(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1i3;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BAd()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1i3;->A1w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCK()LX/2d0;
    .locals 1

    iget-object v0, p0, LX/1i3;->A00:LX/2d0;

    return-object v0
.end method

.method public Bm4(LX/2d0;)V
    .locals 0

    iput-object p1, p0, LX/1i3;->A00:LX/2d0;

    return-void
.end method
