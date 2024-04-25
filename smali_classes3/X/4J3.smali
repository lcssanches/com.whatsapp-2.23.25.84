.class public final LX/4J3;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/6Bm;
.implements LX/488;


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public A01:Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

.field public A02:Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

.field public A03:LX/36W;

.field public A04:LX/5a3;

.field public A05:LX/5sB;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4J3;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4J3;->A06:Z

    invoke-virtual {p0}, LX/4J3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/4J3;->A03:LX/36W;

    invoke-static {v1}, LX/4C5;->A0b(LX/3I0;)LX/5a3;

    move-result-object v0

    iput-object v0, p0, LX/4J3;->A04:LX/5a3;

    :cond_0
    const v0, 0x7f0e025a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0c1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    iput-object v0, p0, LX/4J3;->A02:Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    const v0, 0x7f0b01a6

    invoke-static {p0, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4J3;->A00:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    iput-object v0, p0, LX/4J3;->A01:Lcom/whatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4J3;->A05:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4J3;->A05:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, LX/4J3;->A04:LX/5a3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, LX/4J3;->A03:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setPathDrawableHelper(LX/5a3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4J3;->A04:LX/5a3;

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4J3;->A03:LX/36W;

    return-void
.end method
