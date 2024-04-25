.class public LX/52k;
.super LX/52r;


# instance fields
.field public A00:LX/52c;

.field public A01:Z

.field public final A02:LX/5Xa;

.field public final A03:LX/5Xp;

.field public final A04:LX/3Ry;

.field public final A05:LX/36c;

.field public final A06:LX/4wV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Xa;LX/5Xp;LX/5QY;LX/3Ry;LX/36c;LX/4wV;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/52r;-><init>(Landroid/content/Context;LX/5QY;)V

    invoke-virtual {p0}, LX/4JC;->A02()V

    iput-object p7, p0, LX/52k;->A06:LX/4wV;

    iput-object p2, p0, LX/52k;->A02:LX/5Xa;

    iput-object p3, p0, LX/52k;->A03:LX/5Xp;

    iput-object p6, p0, LX/52k;->A05:LX/36c;

    iput-object p5, p0, LX/52k;->A04:LX/3Ry;

    invoke-virtual {p0}, LX/532;->A03()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(LX/3gO;LX/37v;)Ljava/lang/CharSequence;
    .locals 9

    check-cast p2, LX/1fJ;

    instance-of v0, p2, LX/1g6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1g6;

    iget-object v3, v0, LX/1g6;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const v1, 0x7f080653

    instance-of v0, p2, LX/1g7;

    if-eqz v0, :cond_2

    const v1, 0x7f08098f

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/4E3;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {p1, p2, p0}, LX/4JC;->A00(LX/3gO;LX/37v;LX/532;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5e3;->A0C(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object v7, v1, v2

    const/16 v0, 0x200f

    if-eqz v6, :cond_3

    const/16 v0, 0x200e

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v8, v1, v4

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_4
    return-object v8

    :cond_5
    invoke-super {p0, p1, p2}, LX/52r;->A04(LX/3gO;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v8

    return-object v8
.end method

.method public bridge synthetic A07(LX/37v;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1fJ;

    invoke-virtual {p0, p1, p2}, LX/52k;->A09(LX/1fJ;Ljava/util/List;)V

    return-void
.end method

.method public A09(LX/1fJ;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/531;->A07(LX/37v;Ljava/util/List;)V

    iget-object v0, p0, LX/52k;->A00:LX/52c;

    invoke-virtual {v0, p1, p2}, LX/52c;->setMessage(LX/1fJ;Ljava/util/List;)V

    return-void
.end method
