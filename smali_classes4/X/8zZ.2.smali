.class public LX/8zZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/40G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMm(LX/7sd;)V
    .locals 2

    iget v1, p0, LX/8zZ;->A01:I

    iget-object v0, p0, LX/8zZ;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iput-object p1, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/7sd;

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/5c7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5c7;->A03(LX/7sd;)V

    return-void

    :pswitch_1
    check-cast v0, LX/5SJ;

    iget-object v0, v0, LX/5SJ;->A00:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A5U(LX/7sd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
