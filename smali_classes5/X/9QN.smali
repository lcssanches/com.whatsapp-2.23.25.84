.class public abstract LX/9QN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/3Gv;

.field public final A02:LX/32K;

.field public final A03:LX/3KY;

.field public final A04:LX/36b;

.field public final A05:LX/2tf;

.field public final A06:LX/36W;

.field public final A07:LX/1Pt;

.field public final A08:LX/9TF;


# direct methods
.method public constructor <init>(LX/3Gv;LX/32K;LX/3KY;LX/36b;LX/2tf;LX/36W;LX/1Pt;LX/9TF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9QN;->A05:LX/2tf;

    iput-object p7, p0, LX/9QN;->A07:LX/1Pt;

    iput-object p2, p0, LX/9QN;->A02:LX/32K;

    iput-object p1, p0, LX/9QN;->A01:LX/3Gv;

    iput-object p8, p0, LX/9QN;->A08:LX/9TF;

    iput-object p4, p0, LX/9QN;->A04:LX/36b;

    iput-object p6, p0, LX/9QN;->A06:LX/36W;

    iput-object p3, p0, LX/9QN;->A03:LX/3KY;

    iput p9, p0, LX/9QN;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/1OB;Lcom/whatsapp/jid/UserJid;LX/9RH;)I
    .locals 6

    iget-object v0, p0, LX/9QN;->A03:LX/3KY;

    invoke-virtual {v0, p2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0}, LX/3gO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p3, LX/9RH;->A0A:LX/9R5;

    iget-boolean v0, v3, LX/9R5;->A01:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    iget-object v0, p3, LX/9RH;->A08:LX/2zr;

    iget-wide v0, v0, LX/2zr;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/9QN;->A00:I

    iget-object v0, p1, LX/1OB;->A03:LX/2wv;

    if-nez v0, :cond_0

    new-instance v0, LX/2wv;

    invoke-direct {v0}, LX/2wv;-><init>()V

    iput-object v0, p1, LX/1OB;->A03:LX/2wv;

    :cond_0
    iget-object v0, v0, LX/2wv;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget v3, v3, LX/9R5;->A00:I

    if-ne v5, v4, :cond_5

    if-lez v3, :cond_5

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/1OB;->A04:LX/3Ct;

    if-eqz v2, :cond_5

    iget-object v0, p3, LX/9RH;->A08:LX/2zr;

    iget-wide v0, v0, LX/2zr;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3Ct;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    const/4 v4, 0x2

    :cond_3
    return v4

    :cond_4
    const/4 v5, 0x0

    :cond_5
    return v5
.end method

.method public A01(Landroid/content/Context;)LX/048;
    .locals 4

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f120fc0

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120fbf

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12141c

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12215f    # 1.9424056E38f

    const/4 v1, 0x6

    new-instance v0, LX/9lf;

    invoke-direct {v0, p1, v1, p0}, LX/9lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/9RH;LX/9RE;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/9RH;->A08:LX/2zr;

    iget-wide v3, v0, LX/2zr;->A01:J

    iget-wide v1, p2, LX/9RE;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9QN;->A07:LX/1Pt;

    const/16 v0, 0x3dc

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v5

    iget-object v0, p0, LX/9QN;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-wide v0, p2, LX/9RE;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/4 v0, 0x1

    if-lt v5, v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method
