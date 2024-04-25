.class public LX/5Ws;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2fH;

.field public final A02:LX/2fJ;

.field public final A03:LX/2tG;

.field public final A04:LX/36d;

.field public final A05:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/2fH;LX/2fJ;LX/2tG;LX/36d;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5Ws;->A05:LX/1Pt;

    iput-object p3, p0, LX/5Ws;->A02:LX/2fJ;

    iput-object p5, p0, LX/5Ws;->A04:LX/36d;

    iput-object p1, p0, LX/5Ws;->A00:LX/2uE;

    iput-object p4, p0, LX/5Ws;->A03:LX/2tG;

    iput-object p2, p0, LX/5Ws;->A01:LX/2fH;

    return-void
.end method


# virtual methods
.method public A00(LX/7sd;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5Ws;->A01:LX/2fH;

    iget-object v1, v2, LX/2fH;->A01:LX/1Pt;

    const/16 v0, 0xef8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2fH;->A00()I

    move-result v0

    and-int/lit16 v1, v0, 0x2000

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "UNBLOCKED"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/7sd;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/7sd;->A0B:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public A01(LX/7sd;)Z
    .locals 3

    iget-object v1, p0, LX/5Ws;->A05:LX/1Pt;

    const/16 v0, 0x163

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/7sd;->A0J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ws;->A02:LX/2fJ;

    invoke-virtual {v0, v1}, LX/2fJ;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public A02(LX/7sd;)Z
    .locals 2

    iget-object v1, p0, LX/5Ws;->A05:LX/1Pt;

    const/16 v0, 0x163

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5Ws;->A01(LX/7sd;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03(LX/7sd;)Z
    .locals 4

    iget-object v0, p0, LX/5Ws;->A01:LX/2fH;

    invoke-virtual {v0}, LX/2fH;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/7sd;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/7sd;->A0Q:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/5Ws;->A00:LX/2uE;

    iget-object v0, p1, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/5Ws;->A04:LX/36d;

    invoke-virtual {v2}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ZZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/37c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method
