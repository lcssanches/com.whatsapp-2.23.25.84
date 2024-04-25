.class public LX/6G7;
.super LX/0PA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6G7;->A02:I

    iput-object p3, p0, LX/6G7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6G7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0PA;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 5

    iget v0, p0, LX/6G7;->A02:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6G7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/search/SearchGridLayoutManager;

    iget-object v0, p0, LX/6G7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v1, Lcom/whatsapp/search/SearchGridLayoutManager;->A00:LX/0S8;

    invoke-virtual {v0, p1}, LX/0S8;->getItemViewType(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/16 v0, 0x63

    if-eq v2, v0, :cond_1

    const/16 v0, 0x64

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :pswitch_1
    if-ne v3, v1, :cond_3

    :goto_0
    const/4 v0, 0x2

    :cond_0
    return v0

    :cond_1
    :pswitch_2
    const/4 v0, 0x6

    return v0

    :cond_2
    iget-object v0, p0, LX/6G7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    check-cast v0, LX/4RB;

    invoke-virtual {v0, p1}, LX/4RB;->A0K(I)J

    move-result-wide v3

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6G7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
