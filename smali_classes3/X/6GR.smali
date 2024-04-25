.class public LX/6GR;
.super LX/2Tl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6GR;->A01:I

    iput-object p1, p0, LX/6GR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2Tl;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v1, p0, LX/6GR;->A01:I

    iget-object v0, p0, LX/6GR;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A1p:LX/4NH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4NH;->A00:LX/5Tn;

    :goto_0
    invoke-virtual {v0}, LX/5Tn;->A00()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nk;

    iget-object v0, v0, LX/4Nk;->A02:LX/5Tn;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/4iD;

    iget-object v0, v0, LX/4iD;->A0H:LX/4NK;

    iget-object v0, v0, LX/4NK;->A05:LX/5Tn;

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/4hf;

    iget-object v0, v0, LX/4hf;->A0k:LX/4Oa;

    iget-object v0, v0, LX/4Oa;->A0F:LX/5Tn;

    goto :goto_0

    :pswitch_3
    check-cast v0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v0, v0, LX/4NP;->A06:LX/5Tn;

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/4hY;

    iget-object v0, v0, LX/4hY;->A0I:LX/4NU;

    iget-object v0, v0, LX/4NU;->A0O:LX/5Tn;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
