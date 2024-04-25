.class public LX/6GA;
.super LX/0Pn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/gifsearch/GifSearchContainer;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LX/6GA;->A02:I

    iput-object p1, p0, LX/6GA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Pn;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6GA;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/6GA;->A02:I

    iput-object p1, p0, LX/6GA;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6GA;->A00:I

    invoke-direct {p0}, LX/0Pn;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget v2, p0, LX/6GA;->A02:I

    const/4 v1, 0x0

    iget v0, p0, LX/6GA;->A00:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, v1, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_3
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
