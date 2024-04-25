.class public LX/52t;
.super LX/531;


# instance fields
.field public A00:LX/52a;

.field public A01:Z

.field public final A02:LX/3Gv;

.field public final A03:LX/2rr;

.field public final A04:LX/3dV;

.field public final A05:LX/36Q;

.field public final A06:LX/2ef;

.field public final A07:LX/2qG;

.field public final A08:LX/8v7;

.field public final A09:LX/472;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Gv;LX/2rr;LX/3dV;LX/5QY;LX/36Q;LX/2ef;LX/2qG;LX/8v7;LX/472;)V
    .locals 0

    invoke-direct {p0, p1, p5}, LX/531;-><init>(Landroid/content/Context;LX/5QY;)V

    invoke-virtual {p0}, LX/4JC;->A02()V

    iput-object p8, p0, LX/52t;->A07:LX/2qG;

    iput-object p4, p0, LX/52t;->A04:LX/3dV;

    iput-object p3, p0, LX/52t;->A03:LX/2rr;

    iput-object p10, p0, LX/52t;->A09:LX/472;

    iput-object p2, p0, LX/52t;->A02:LX/3Gv;

    iput-object p7, p0, LX/52t;->A06:LX/2ef;

    iput-object p6, p0, LX/52t;->A05:LX/36Q;

    iput-object p9, p0, LX/52t;->A08:LX/8v7;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(LX/3gO;LX/37v;)Ljava/lang/CharSequence;
    .locals 4

    check-cast p2, LX/1gD;

    iget-object v0, p2, LX/1gD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p1, p2, p0}, LX/4JC;->A00(LX/3gO;LX/37v;LX/532;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08097d

    invoke-static {v1, v0}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p2, LX/1gD;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v2, v0, v1}, LX/4E3;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/5cs;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A07(LX/37v;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1gD;

    invoke-virtual {p0, p1, p2}, LX/52t;->A09(LX/1gD;Ljava/util/List;)V

    return-void
.end method

.method public A09(LX/1gD;Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/531;->A07(LX/37v;Ljava/util/List;)V

    iget-object v0, p0, LX/52t;->A00:LX/52a;

    invoke-virtual {v0, p1, p2}, LX/52a;->setMessage(LX/1gD;Ljava/util/List;)V

    iget-object v1, p0, LX/52t;->A00:LX/52a;

    const/16 v0, 0x16

    invoke-static {v1, p1, p0, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
