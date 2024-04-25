.class public LX/4TV;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:Lcom/whatsapp/settings/SettingsRowIconText;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a29

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    iput-object v0, p0, LX/4TV;->A01:Lcom/whatsapp/settings/SettingsRowIconText;

    const v0, 0x7f0b18b0

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4TV;->A00:Lcom/whatsapp/WaTextView;

    iput-object p2, p0, LX/4TV;->A02:Ljava/lang/String;

    return-void
.end method
