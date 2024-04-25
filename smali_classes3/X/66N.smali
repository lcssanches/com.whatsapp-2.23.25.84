.class public final LX/66N;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/66N;->this$0:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/66N;->this$0:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v2, v5, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f120d27

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v4

    iget-object v3, v4, LX/5bD;->A0J:LX/4Gz;

    invoke-static {v3}, LX/4C5;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/4C5;->A11(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {v4}, LX/5bD;->A05()V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
