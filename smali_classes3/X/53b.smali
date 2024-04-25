.class public final LX/53b;
.super LX/6Op;


# instance fields
.field public final A00:LX/8wF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8wF;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/6Op;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/53b;->A00:LX/8wF;

    return-void
.end method


# virtual methods
.method public A08(LX/5WA;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b18aa

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/settings/SettingsRowIconText;

    iget-object v0, p1, LX/5WA;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5WA;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5WA;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, p1, p0, v3}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xd8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4C2;->A16(Landroid/view/View;II)V

    return-void
.end method
