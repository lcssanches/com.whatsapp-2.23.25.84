.class public final LX/6OB;
.super LX/09N;


# instance fields
.field public final A00:LX/8wF;


# direct methods
.method public constructor <init>(LX/8wF;)V
    .locals 1

    new-instance v0, LX/6O1;

    invoke-direct {v0}, LX/6O1;-><init>()V

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    iput-object p1, p0, LX/6OB;->A00:LX/8wF;

    return-void
.end method


# virtual methods
.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 9

    check-cast p1, LX/6Ok;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/768;

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v7, LX/8WO;

    invoke-direct {v7, p0}, LX/8WO;-><init>(LX/6OB;)V

    instance-of v0, p1, LX/6jj;

    if-eqz v0, :cond_2

    check-cast p1, LX/6jj;

    invoke-static {v6, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast v6, LX/6jm;

    instance-of v0, v6, LX/6jk;

    if-eqz v0, :cond_4

    check-cast v6, LX/6jk;

    iget-boolean v1, v6, LX/6jk;->A03:Z

    iget v0, v6, LX/6jk;->A00:I

    invoke-virtual {p1, v1, v0}, LX/6jj;->A08(ZI)V

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b76

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iget-object v4, p1, LX/6jj;->A01:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {v4, v0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    iget-object v0, v6, LX/6jk;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v1, 0xc

    new-instance v0, LX/5hW;

    invoke-direct {v0, v7, v1, v6}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, LX/6jk;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121ed4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f121ed5

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v8, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p1, LX/6ji;

    invoke-static {v6, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v5, v6

    check-cast v5, LX/6jn;

    iget-boolean v4, v5, LX/6jn;->A03:Z

    if-eqz v4, :cond_3

    sget-object v0, LX/6zA;->A03:LX/6zA;

    :goto_1
    iget-object v3, p1, LX/6ji;->A00:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;

    iget v2, v5, LX/6jn;->A00:I

    iget v1, v5, LX/6jn;->A01:I

    invoke-static {v0, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A00:LX/6zA;

    iget-object v0, v3, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, LX/6jn;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0xb

    new-instance v1, LX/5hW;

    invoke-direct {v1, v7, v0, v6}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/6zA;->A02:LX/6zA;

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/6jl;

    if-eqz v0, :cond_0

    check-cast v6, LX/6jl;

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d1d

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p1, LX/6jj;->A01:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    iget-object v0, v6, LX/6jl;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-boolean v1, v6, LX/6jl;->A01:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/6jj;->A08(ZI)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A0A()V

    goto :goto_2
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0e0507

    if-nez p2, :cond_0

    const v1, 0x7f0e0508

    :cond_0
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez p2, :cond_1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/6jj;

    invoke-direct {v0, v1}, LX/6jj;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/6ji;

    invoke-direct {v0, v1}, LX/6ji;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6jm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/6jn;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
