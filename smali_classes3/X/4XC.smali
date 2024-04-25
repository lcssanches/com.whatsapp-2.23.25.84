.class public LX/4XC;
.super LX/4Dr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6Aq;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/6EO;

.field public final A07:LX/3dV;

.field public final A08:LX/36V;

.field public final A09:LX/37v;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;LX/37v;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4Dr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4XC;->A01:I

    const/4 v0, 0x4

    iput v0, p0, LX/4XC;->A00:I

    iput-object p3, p0, LX/4XC;->A07:LX/3dV;

    iput-object p4, p0, LX/4XC;->A08:LX/36V;

    iput-object p2, p0, LX/4XC;->A06:LX/6EO;

    iput-object p6, p0, LX/4XC;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/4XC;->A09:LX/37v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;LX/37v;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p6}, LX/4Dr;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/4XC;->A01:I

    const/4 v0, 0x4

    iput v0, p0, LX/4XC;->A00:I

    iput-object p3, p0, LX/4XC;->A07:LX/3dV;

    iput-object p4, p0, LX/4XC;->A08:LX/36V;

    iput-object p2, p0, LX/4XC;->A06:LX/6EO;

    iput-object p5, p0, LX/4XC;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/4XC;->A09:LX/37v;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/4Ym;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4Ym;

    iget-object v0, v1, LX/4Ym;->A01:LX/5Zw;

    iget-object v3, v0, LX/5Zw;->A05:LX/7Px;

    iget-object v0, v1, LX/4Ym;->A02:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/7Px;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public Bd0(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/4Dr;->Bd0(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-boolean v0, p0, LX/4Dr;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4XC;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v0, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rtsp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ftp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wapay"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upi"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/4XC;->A03:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    const/4 v4, 0x1

    new-instance v3, LX/3jb;

    invoke-direct/range {v3 .. v8}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/4XC;->A03:Ljava/lang/Runnable;

    :cond_1
    iget-object v2, p0, LX/4XC;->A07:LX/3dV;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/4XC;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4XC;->A07:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/4XC;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-boolean v5, p0, LX/4XC;->A04:Z

    iget-object v4, p0, LX/4XC;->A06:LX/6EO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/4XC;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/4XC;->A09:LX/37v;

    if-eqz v5, :cond_1

    iget v0, p0, LX/4XC;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/6EO;->Bj6(Landroid/content/Context;Landroid/net/Uri;LX/37v;I)V

    :goto_0
    iget-object v0, p0, LX/4XC;->A02:LX/6Aq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Aq;->Axl()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, v3, v2, v1}, LX/6EO;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4XC;->A06:LX/6EO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/4XC;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, LX/4XC;->A09:LX/37v;

    iget v5, p0, LX/4XC;->A01:I

    iget v6, p0, LX/4XC;->A00:I

    invoke-interface/range {v1 .. v6}, LX/6EO;->Bj7(Landroid/content/Context;Landroid/net/Uri;LX/37v;II)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, LX/4Dr;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, LX/4XC;->A05:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
