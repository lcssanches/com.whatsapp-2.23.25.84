.class public final Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;
.super Lcom/whatsapp/WaImageView;

# interfaces
.implements LX/6Bm;


# instance fields
.field public A00:LX/5a3;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LA;->A06()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A08(LX/3gO;LX/5Xp;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/5YY;

    invoke-direct {v0, p0, v1}, LX/5YY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, v0, p1, v2}, LX/5Xp;->A02(Landroid/widget/ImageView;LX/0sr;LX/3gO;I)V

    return-void
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-static {p0}, LX/4C6;->A0Q(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getPathDrawableHelper()LX/5a3;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A00:LX/5a3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setPathDrawableHelper(LX/5a3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A00:LX/5a3;

    return-void
.end method
