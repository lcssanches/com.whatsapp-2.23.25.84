.class public Lcom/whatsapp/chatinfo/view/custom/BusinessChatInfoLayout;
.super Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4FQ;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4FQ;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4FQ;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4FQ;->A01()V

    return-void
.end method


# virtual methods
.method public A04(I)I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04(I)I

    move-result v0

    return v0
.end method
