.class public final LX/1Lx;
.super LX/5nV;


# instance fields
.field public final A00:LX/36Z;

.field public final A01:LX/7X3;

.field public final A02:LX/1Pt;

.field public final A03:LX/2i2;

.field public final A04:LX/2eu;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/36Z;LX/7X3;LX/1Pt;LX/2i2;LX/2eu;LX/472;)V
    .locals 1

    invoke-static {p1, p4, p3}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p1, p0, LX/1Lx;->A00:LX/36Z;

    iput-object p4, p0, LX/1Lx;->A03:LX/2i2;

    iput-object p5, p0, LX/1Lx;->A04:LX/2eu;

    iput-object p3, p0, LX/1Lx;->A02:LX/1Pt;

    iput-object p6, p0, LX/1Lx;->A05:LX/472;

    iput-object p2, p0, LX/1Lx;->A01:LX/7X3;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Lx;->A04:LX/2eu;

    iget-object v2, v0, LX/2eu;->A00:LX/1Pt;

    const/16 v1, 0xc44

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/1Lx;->A03:LX/2i2;

    sget-object v0, LX/1uo;->A03:LX/1uo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1}, LX/2i2;->A00(LX/1uo;LX/37v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/37v;->A1T:LX/1fe;

    if-eqz v0, :cond_1

    iget v0, v0, LX/1fe;->A00:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A01(LX/4cN;LX/37v;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, p0, LX/1Lx;->A03:LX/2i2;

    sget-object v1, LX/1uo;->A03:LX/1uo;

    iget-object v0, v2, LX/2i2;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1vN;->A02:LX/1vN;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v0, "UnpinInChatSelectionAction/execute Unreacheable/impossible states for unpin."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    return v3

    :cond_0
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with no connection."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f121954

    goto :goto_2

    :cond_1
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with other error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f121953

    :goto_2
    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f12149b

    invoke-virtual {v1, p1, v2, v0}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    invoke-static {v1}, LX/0yM;->A0u(LX/0Vn;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1, p2}, LX/2i2;->A00(LX/1uo;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/1vN;->A03:LX/1vN;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1vN;->A04:LX/1vN;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/1Lx;->A02:LX/1Pt;

    const/16 v1, 0x1991

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1Lx;->A05:LX/472;

    const/16 v1, 0xd

    new-instance v0, LX/3j7;

    invoke-direct {v0, p0, v1, p2}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, LX/1Lx;->A00:LX/36Z;

    invoke-virtual {v0, p2, v4, v4}, LX/36Z;->A0T(LX/37v;II)V

    return v3
.end method

.method public B6R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080c3a

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12194a

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method
