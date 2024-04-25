.class public final LX/64B;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $adapter:LX/8qo;

.field public final synthetic $itemView:Landroid/view/View;

.field public final synthetic $quantityPickerListener:LX/6Di;

.field public final synthetic this$0:LX/4hg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8qo;LX/4hg;LX/6Di;)V
    .locals 1

    iput-object p1, p0, LX/64B;->$itemView:Landroid/view/View;

    iput-object p2, p0, LX/64B;->$adapter:LX/8qo;

    iput-object p3, p0, LX/64B;->this$0:LX/4hg;

    iput-object p4, p0, LX/64B;->$quantityPickerListener:LX/6Di;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/64B;->$itemView:Landroid/view/View;

    const v0, 0x7f0b14ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/64B;->$adapter:LX/8qo;

    iget-object v3, p0, LX/64B;->this$0:LX/4hg;

    iget-object v2, p0, LX/64B;->$quantityPickerListener:LX/6Di;

    check-cast v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Ib;

    invoke-direct {v0, v3, v4, v2, v1}, LX/6Ib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8n1;

    new-instance v0, LX/5dn;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/8n0;

    return-object v5
.end method
