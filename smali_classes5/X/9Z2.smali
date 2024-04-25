.class public LX/9Z2;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kY;


# instance fields
.field public A00:LX/3Sp;

.field public A01:LX/36W;

.field public A02:LX/9kY;


# direct methods
.method public constructor <init>(LX/3Sp;LX/36W;LX/2qa;LX/9kY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Z2;->A00:LX/3Sp;

    iput-object p2, p0, LX/9Z2;->A01:LX/36W;

    iput-object p4, p0, LX/9Z2;->A02:LX/9kY;

    invoke-virtual {p0, p3}, LX/9Z2;->BmT(LX/2qa;)V

    return-void
.end method


# virtual methods
.method public AxK()Z
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->AxK()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AxL()Z
    .locals 2

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->AxL()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic B11(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/9Z2;->B9a()LX/9js;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9js;->B11(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B1Q(LX/37u;LX/37u;)V
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9kY;->B1Q(LX/37u;LX/37u;)V

    :cond_0
    return-void
.end method

.method public B2p()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B2p()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B2q(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->B2q(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B2r()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B2r()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B2s(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->B2s(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4C()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B4C()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B4D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public B4R()LX/9Nd;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B4R()LX/9Nd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B4c()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B4d()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B4e()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4p()LX/6Er;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B4p()LX/6Er;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4q()LX/9QI;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B4q()LX/9QI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4s()LX/9kH;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B4s()LX/9kH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4t()LX/9jC;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46y;->B4t()LX/9jC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4y()LX/9jr;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B4y()LX/9jr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B56(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->B56(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public B5Q()LX/9Ok;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B5Q()LX/9Ok;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B5R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B5R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B5b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, LX/9kY;->B5b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B5c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9kY;->B5c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B5n()I
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B5n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B5y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/9kY;->B5y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6M()LX/9kA;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v0

    return-object v0
.end method

.method public B75(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->B75(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B7E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->B7E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8A(LX/3DW;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->B8A(LX/3DW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public B8J()LX/9SK;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B8J()LX/9SK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8K()LX/9Pw;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B8K()LX/9Pw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8d(LX/3DN;)LX/39Z;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->B8d(LX/3DN;)LX/39Z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8k(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->B8k(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9L()LX/9iV;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9L()LX/9iV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9R(LX/37u;LX/31r;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9kY;->B9R(LX/37u;LX/31r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9S(LX/37u;LX/31r;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9kY;->B9S(LX/37u;LX/31r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9U()LX/7Xe;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9U()LX/7Xe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9V()LX/5Pa;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9V()LX/5Pa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/5Pa;

    invoke-direct {v0}, LX/5Pa;-><init>()V

    return-object v0
.end method

.method public B9W(LX/36W;LX/1Pt;LX/9QB;LX/5Pa;)LX/6Ef;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/9kY;->B9W(LX/36W;LX/1Pt;LX/9QB;LX/5Pa;)LX/6Ef;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/9X8;

    invoke-direct {v0, p1, p2, p3, p4}, LX/9X8;-><init>(LX/36W;LX/1Pt;LX/9QB;LX/5Pa;)V

    return-object v0
.end method

.method public B9X()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9X()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9Y()LX/9jF;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9Y()LX/9jF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9a()LX/9js;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9a()LX/9js;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9b(LX/2jo;LX/36Y;)LX/9Nv;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9kY;->B9b(LX/2jo;LX/36Y;)LX/9Nv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9c()I
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9c()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f12268e

    return v0
.end method

.method public B9d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9d()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9f()LX/6Ej;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9f()LX/6Ej;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9g()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9g()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9i()I
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9i()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f120951

    return v0
.end method

.method public B9j()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9j()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9k()LX/9QN;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9k()LX/9QN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9l()LX/9Pa;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9l()LX/9Pa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9m()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9m()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9n(LX/9kH;LX/37v;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public B9p()LX/9O6;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9p()LX/9O6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9q()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9q()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9r()I
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9r()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f120957

    return v0
.end method

.method public B9s()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9s()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9t()LX/46g;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9t()LX/46g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9u()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9u()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9x()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9x()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9y()LX/9MK;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9y()LX/9MK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9z()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->B9z()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BA0()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->BA0()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BA1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v1, "p2p_context"

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p3}, LX/9kY;->BA1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BA8()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->BA8()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BAw()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->BAw()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BBF(LX/37u;)I
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->BBF(LX/37u;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BBY()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->BBY()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BBg()I
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46y;->BBg()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BCF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->BCF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BCc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9kY;->BCc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BCg(LX/37u;)I
    .locals 1

    const v0, 0x7f0609be

    return v0
.end method

.method public BCi(LX/37u;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCv(LX/1OB;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Nv;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/9kY;->BCv(LX/1OB;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Nv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BE8()Z
    .locals 2

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->BE8()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BEh()LX/1OK;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46y;->BEh()LX/1OK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEi()LX/1OM;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46y;->BEi()LX/1OM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEj()LX/1OB;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46y;->BEj()LX/1OB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEk()LX/1OJ;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46y;->BEk()LX/1OJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEl()LX/1OL;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46y;->BEl()LX/1OL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEm()LX/1OA;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46y;->BEm()LX/1OA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEn()LX/1OI;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46y;->BEn()LX/1OI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BGD()Z
    .locals 2

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->BGD()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BH9()Z
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->BH9()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BHG(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->BHG(Landroid/net/Uri;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BIB(LX/9Hw;)Z
    .locals 2

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->BIB(LX/9Hw;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BIz(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->BIz(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public BKf(Landroid/content/Context;LX/474;LX/37u;)V
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/9kY;->BKf(Landroid/content/Context;LX/474;LX/37u;)V

    :cond_0
    return-void
.end method

.method public Bfg(LX/7jy;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9kY;->Bfg(LX/7jy;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BmT(LX/2qa;)V
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kY;->BmT(LX/2qa;)V

    :cond_0
    return-void
.end method

.method public Bmj()Z
    .locals 2

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->Bmj()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bmw()Z
    .locals 2

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->Bmw()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Z2;->A02:LX/9kY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kY;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
