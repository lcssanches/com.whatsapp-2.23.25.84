.class public LX/5lc;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/5lc;->A00:Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXF()V
    .locals 2

    iget-object v1, p0, LX/5lc;->A00:Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    return-void
.end method

.method public BXG(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5lc;->A00:Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;

    const v0, 0x7f121944

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    iget-object v0, v1, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/4OY;

    invoke-virtual {v0, p1}, LX/4OY;->A0H(Ljava/lang/String;)V

    return-void
.end method
