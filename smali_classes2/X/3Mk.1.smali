.class public final LX/3Mk;
.super Ljava/lang/Object;

# interfaces
.implements LX/45N;


# instance fields
.field public final A00:LX/3Ml;

.field public final A01:LX/3Mj;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3Ml;LX/3Mj;LX/1Pt;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Mk;->A02:LX/1Pt;

    iput-object p1, p0, LX/3Mk;->A00:LX/3Ml;

    iput-object p2, p0, LX/3Mk;->A01:LX/3Mj;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/3Mk;->A02:LX/1Pt;

    const/16 v0, 0xb7b

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9af

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B7e(LX/1Za;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/3Mk;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Mk;->A00:LX/3Ml;

    invoke-virtual {v0, p1}, LX/3Ml;->B7e(LX/1Za;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Mk;->A01:LX/3Mj;

    invoke-virtual {v0, p1}, LX/3Mj;->B7e(LX/1Za;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B7f(LX/1Za;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/3Mk;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Mk;->A00:LX/3Ml;

    invoke-virtual {v0, p1}, LX/3Ml;->B7f(LX/1Za;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Mk;->A01:LX/3Mj;

    invoke-virtual {v0, p1}, LX/3Mj;->B7e(LX/1Za;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B7h(LX/1Za;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/3Mk;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Mk;->A00:LX/3Ml;

    invoke-virtual {v0, p1}, LX/3Ml;->B7h(LX/1Za;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
