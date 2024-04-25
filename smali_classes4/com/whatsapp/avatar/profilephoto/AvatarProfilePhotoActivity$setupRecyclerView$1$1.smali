.class public final Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A1F(LX/02i;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p0, LX/0Yy;->A03:I

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, 0x1

    return v0
.end method
