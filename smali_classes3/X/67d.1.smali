.class public final LX/67d;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/67d;->this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5FC;

    instance-of v0, p1, LX/51Z;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/67d;->this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A0A:LX/6EN;

    invoke-static {v0}, LX/5Xb;->A00(LX/6EN;)I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/6EN;

    :goto_0
    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    :cond_0
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/51X;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/67d;->this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    check-cast p1, LX/51X;

    iget-object v1, p1, LX/51X;->A00:LX/503;

    iget-object v0, v3, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A0A:LX/6EN;

    invoke-static {v0}, LX/5Xb;->A00(LX/6EN;)I

    move-result v2

    iget-object v0, v1, LX/503;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v3, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/6EN;

    invoke-static {v2}, LX/5Xb;->A07(LX/6EN;)V

    invoke-static {v2}, LX/5Xb;->A02(LX/6EN;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121b80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/5Xb;->A02(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    goto :goto_2

    :pswitch_1
    iget-object v2, v3, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/6EN;

    invoke-static {v2}, LX/5Xb;->A07(LX/6EN;)V

    invoke-static {v2}, LX/5Xb;->A02(LX/6EN;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121c8c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/5Xb;->A02(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    :goto_2
    invoke-static {v1, v3, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v3, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/6EN;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/51Y;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/67d;->this$0:Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A0A:LX/6EN;

    invoke-static {v0}, LX/5Xb;->A07(LX/6EN;)V

    iget-object v0, v1, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
