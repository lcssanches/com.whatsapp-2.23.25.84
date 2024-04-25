.class public final LX/4Tz;
.super LX/0Ve;


# instance fields
.field public A00:Lcom/whatsapp/WaButtonWithLoader;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A04:LX/36b;

.field public final A05:LX/5Xp;

.field public final A06:LX/2sX;

.field public final A07:LX/56C;

.field public final A08:LX/3KZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36b;LX/5Xp;LX/2sX;LX/56C;LX/3KZ;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4Tz;->A04:LX/36b;

    iput-object p6, p0, LX/4Tz;->A08:LX/3KZ;

    iput-object p4, p0, LX/4Tz;->A06:LX/2sX;

    iput-object p5, p0, LX/4Tz;->A07:LX/56C;

    iput-object p3, p0, LX/4Tz;->A05:LX/5Xp;

    const v0, 0x7f0b0698

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4Tz;->A03:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b067a

    invoke-static {p1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Tz;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1c73

    invoke-static {p1, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, p0, LX/4Tz;->A01:Landroid/view/ViewStub;

    const v0, 0x7f080128

    iput v0, p6, LX/3KZ;->A00:I

    invoke-virtual {p4}, LX/2sX;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0b28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaButtonWithLoader;

    sget-object v0, LX/5CE;->A05:LX/5CE;

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaButtonWithLoader;->setVariant(LX/5CE;)V

    sget-object v0, LX/5BT;->A03:LX/5BT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaButtonWithLoader;->setSize(LX/5BT;)V

    iput-object v1, p0, LX/4Tz;->A00:Lcom/whatsapp/WaButtonWithLoader;

    :cond_0
    iget-object v1, p4, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x149c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const v0, 0x7f0e08fe

    if-eqz v1, :cond_1

    const v0, 0x7f0e08ff

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method
