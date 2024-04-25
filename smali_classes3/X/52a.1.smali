.class public LX/52a;
.super LX/52o;


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public A01:LX/4JR;

.field public A02:Z

.field public final A03:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;)V
    .locals 0

    invoke-direct {p0, p1}, LX/52o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HQ;->A00()V

    iput-object p2, p0, LX/52a;->A03:LX/36W;

    invoke-virtual {p0}, LX/52q;->A01()V

    return-void
.end method


# virtual methods
.method public setMessage(LX/1gD;Ljava/util/List;)V
    .locals 10

    invoke-virtual {p1}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/52a;->A03:LX/36W;

    iget-wide v0, p1, LX/1fU;->A00:J

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/4C8;->A0y(LX/1fU;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/52a;->A01:LX/4JR;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, p2}, LX/4JR;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/36W;->A0U()Z

    move-result v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    iget-object v3, p0, LX/52a;->A01:LX/4JR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122650

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v6, :cond_0

    aput-object v9, v0, v4

    invoke-static {v2, v8, v0, v5, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/4JR;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-object v1, p0, LX/52a;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/2vM;->A00(Landroid/content/Context;LX/1gD;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    aput-object v8, v0, v4

    invoke-static {v2, v9, v0, v5, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/4JR;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12214b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
