.class public LX/4hr;
.super LX/6Os;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3Gv;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:Lcom/whatsapp/WaTextView;

.field public final A04:LX/6B7;

.field public final A05:LX/4QF;

.field public final A06:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Gv;LX/6B7;LX/4QF;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6Os;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4hr;->A01:LX/3Gv;

    iput-object p4, p0, LX/4hr;->A05:LX/4QF;

    iput-object p3, p0, LX/4hr;->A04:LX/6B7;

    const v0, 0x7f0b05cf

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4hr;->A00:Landroid/view/View;

    const v0, 0x7f0b03ea

    invoke-static {p1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, LX/4hr;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1afa

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4hr;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1af9

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4hr;->A02:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x1b

    invoke-static {v1, p0, p5, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(LX/7EI;)V
    .locals 4

    check-cast p1, LX/6kD;

    iget-object v1, p0, LX/4hr;->A03:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/6kD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4hr;->A00:Landroid/view/View;

    iget-boolean v0, p1, LX/6kD;->A01:Z

    const/4 v3, 0x0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4hr;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const-string v1, "catalog_products_all_items_collection_id"

    iget-object v0, p1, LX/6kD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
