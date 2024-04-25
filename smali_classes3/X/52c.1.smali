.class public LX/52c;
.super LX/52p;


# instance fields
.field public A00:LX/4JR;

.field public A01:LX/4Hc;

.field public A02:Z

.field public final A03:LX/2uE;

.field public final A04:LX/5Xa;

.field public final A05:LX/5Xp;

.field public final A06:LX/2tf;

.field public final A07:LX/36W;

.field public final A08:LX/3Ry;

.field public final A09:LX/36c;

.field public final A0A:LX/4wV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uE;LX/5Xa;LX/5Xp;LX/2tf;LX/36W;LX/3Ry;LX/36c;LX/4wV;)V
    .locals 0

    invoke-direct {p0, p1}, LX/52p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HQ;->A00()V

    iput-object p5, p0, LX/52c;->A06:LX/2tf;

    iput-object p2, p0, LX/52c;->A03:LX/2uE;

    iput-object p9, p0, LX/52c;->A0A:LX/4wV;

    iput-object p3, p0, LX/52c;->A04:LX/5Xa;

    iput-object p6, p0, LX/52c;->A07:LX/36W;

    iput-object p4, p0, LX/52c;->A05:LX/5Xp;

    iput-object p8, p0, LX/52c;->A09:LX/36c;

    iput-object p7, p0, LX/52c;->A08:LX/3Ry;

    invoke-virtual {p0}, LX/52q;->A01()V

    return-void
.end method


# virtual methods
.method public setMessage(LX/1fJ;Ljava/util/List;)V
    .locals 11

    instance-of v0, p1, LX/1g7;

    const-string v2, ""

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1g7;

    iget-object v3, v0, LX/1g7;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v4, v0, LX/1g7;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/1g7;->A1t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121955

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    iget-object v0, p0, LX/52c;->A00:LX/4JR;

    invoke-virtual {v0, v3, v4, p2}, LX/4JR;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/52c;->A00:LX/4JR;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4JR;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/52c;->A01:LX/4Hc;

    invoke-virtual {v0, p1}, LX/4Hc;->setMessage(LX/1fJ;)V

    return-void

    :cond_4
    move-object v9, p1

    check-cast v9, LX/1g6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12112d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, LX/52c;->A09:LX/36c;

    iget-object v0, v9, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8, v9}, LX/36c;->A06(LX/1g6;)J

    move-result-wide v0

    :goto_1
    iget-object v6, p0, LX/52c;->A06:LX/2tf;

    invoke-static {v6, v9, v0, v1}, LX/5cS;->A02(LX/2tf;LX/1g6;J)Z

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/52c;->A03:LX/2uE;

    iget-object v7, p0, LX/52c;->A07:LX/36W;

    invoke-static/range {v4 .. v10}, LX/5cS;->A01(Landroid/content/Context;LX/2uE;LX/2tf;LX/36W;LX/36c;LX/1g6;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9}, LX/36c;->A05(LX/1g6;)J

    move-result-wide v0

    goto :goto_1
.end method
