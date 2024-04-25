.class public LX/57o;
.super LX/7iy;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/5Xa;

.field public final A03:LX/32y;

.field public final A04:LX/3gO;

.field public final A05:LX/2sg;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/5Xa;LX/32y;LX/5K0;LX/3gO;LX/2sg;)V
    .locals 2

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/57o;->A02:LX/5Xa;

    iput-object p6, p0, LX/57o;->A05:LX/2sg;

    iput-object p3, p0, LX/57o;->A03:LX/32y;

    iput-object p5, p0, LX/57o;->A04:LX/3gO;

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/57o;->A01:I

    iget-object v1, p0, LX/57o;->A05:LX/2sg;

    iget-object v0, p5, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x31000000

    :goto_0
    iput v0, p0, LX/57o;->A00:F

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57o;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {p4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57o;->A06:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/57o;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57o;->A03:LX/32y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/57o;->A04:LX/3gO;

    iget v5, p0, LX/57o;->A01:I

    iget v4, p0, LX/57o;->A00:F

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/57o;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, LX/57o;->A02:LX/5Xa;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/57o;->A04:LX/3gO;

    invoke-virtual {v4, v0}, LX/5Xa;->A00(LX/3gO;)I

    move-result v2

    iget v1, p0, LX/57o;->A01:I

    iget v0, p0, LX/57o;->A00:F

    invoke-virtual {v4, v3, v0, v2, v1}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    instance-of v0, v5, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_1

    iget v1, p0, LX/57o;->A00:F

    const/high16 v0, -0x31000000

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    check-cast v5, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    sget-object v0, LX/5D5;->A03:LX/5D5;

    invoke-virtual {v5, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/5D5;)V

    :cond_1
    iget-object v0, p0, LX/57o;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5K0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5K0;->A00:LX/4dI;

    instance-of v0, v1, LX/4n9;

    if-eqz v0, :cond_3

    check-cast v1, LX/4n9;

    invoke-static {v1}, LX/4dI;->A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0G()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v1, LX/4dI;->A0A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
