.class public LX/9mA;
.super Ljava/lang/Object;

# interfaces
.implements LX/8o9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9mA;->A01:I

    iput-object p1, p0, LX/9mA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJI(Lcom/whatsapp/TextEmojiLabel;)V
    .locals 12

    iget v0, p0, LX/9mA;->A01:I

    move-object v8, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9mA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cL;

    iget-object v7, v3, LX/4cN;->A05:LX/3dV;

    iget-object v6, v3, LX/4cL;->A00:LX/3Gv;

    iget-object v9, v3, LX/4cN;->A08:LX/36V;

    const v2, 0x7f121578

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v11, "learn-more"

    invoke-static {v3, v11, v1, v0, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v0, "https://faq.whatsapp.com/1516690435411169/?cms_platform=android&country=BR"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9mA;->A00:Ljava/lang/Object;

    check-cast v0, LX/979;

    iget-object v7, v0, LX/979;->A02:LX/3dV;

    iget-object v6, v0, LX/979;->A01:LX/3Gv;

    iget-object v9, v0, LX/979;->A07:LX/36V;

    iget-object v3, v0, LX/9Z1;->A05:LX/2jo;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    const-string v11, "learn-more"

    aput-object v11, v2, v0

    const v1, 0x7f121578

    invoke-static {v3}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method
