.class public LX/2j7;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/0Ry;

.field public final A02:LX/2rr;

.field public final A03:LX/3dV;

.field public final A04:LX/36S;

.field public final A05:LX/505;

.field public final A06:LX/5Xu;

.field public final A07:LX/5bC;

.field public final A08:LX/2fJ;

.field public final A09:LX/1Pt;

.field public final A0A:LX/1Xs;

.field public final A0B:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/36S;LX/505;LX/5Xu;LX/5bC;LX/2fJ;LX/1Pt;LX/1Xs;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(I)V

    iput-object v0, p0, LX/2j7;->A01:LX/0Ry;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2j7;->A00:Z

    iput-object p8, p0, LX/2j7;->A09:LX/1Pt;

    iput-object p2, p0, LX/2j7;->A03:LX/3dV;

    iput-object p1, p0, LX/2j7;->A02:LX/2rr;

    iput-object p7, p0, LX/2j7;->A08:LX/2fJ;

    iput-object p10, p0, LX/2j7;->A0B:LX/472;

    iput-object p4, p0, LX/2j7;->A05:LX/505;

    iput-object p6, p0, LX/2j7;->A07:LX/5bC;

    iput-object p5, p0, LX/2j7;->A06:LX/5Xu;

    iput-object p9, p0, LX/2j7;->A0A:LX/1Xs;

    iput-object p3, p0, LX/2j7;->A04:LX/36S;

    return-void
.end method


# virtual methods
.method public A00(LX/44n;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/2j7;->A08:LX/2fJ;

    const-string v4, "ShopUtils/parseIdFromUrl"

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v5, p2}, LX/2fJ;->A00(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch LX/1yl; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "STOREFRONT"

    iget-object v0, p0, LX/2j7;->A01:LX/0Ry;

    invoke-virtual {v0, v2}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g7;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/44n;->BS5(LX/5g7;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2j7;->A0A:LX/1Xs;

    iput-object v2, v0, LX/1Xs;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/1Xs;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/2j7;->A0B:LX/472;

    const/16 v0, 0x13

    invoke-static {v1, p0, p1, v2, v0}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_1
    :try_start_1
    iget-object v2, v5, LX/2fJ;->A00:LX/2rr;

    const-string v1, "Matcher didn\'t match for url"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch LX/1yl; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2fJ;->A00:LX/2rr;

    invoke-static {v0, v4, v1, v3}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/2j7;->A02:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t find shopId: "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ShopManager/requestShopMetadataByUrl"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, v0}, LX/44n;->BS4(Ljava/util/Map;)V

    return-void
.end method

.method public A01()Z
    .locals 3

    iget-object v2, p0, LX/2j7;->A09:LX/1Pt;

    const/16 v0, 0x356

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x340

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x426

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
