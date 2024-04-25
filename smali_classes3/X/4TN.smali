.class public final LX/4TN;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4TN;->A00:Landroid/view/View;

    const v0, 0x7f0b068f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.components.button.ThumbnailButton"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v1, p0, LX/4TN;->A02:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b067a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/4TN;->A01:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    return-void
.end method
