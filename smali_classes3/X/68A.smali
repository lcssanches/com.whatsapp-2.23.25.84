.class public final LX/68A;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;)V
    .locals 1

    iput-object p2, p0, LX/68A;->this$0:Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    iput-object p1, p0, LX/68A;->$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/4C8;->A1X(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, p0, LX/68A;->this$0:Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A02:LX/5Q2;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/68A;->$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Q2;->A00(Landroid/view/View;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5Q2;->A00:LX/4WO;

    invoke-static {v0}, LX/4C5;->A1R(LX/5bD;)V

    goto :goto_0
.end method
