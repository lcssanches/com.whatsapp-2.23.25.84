.class public LX/4Pk;
.super LX/0PA;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic A01:LX/4Re;

.field public final synthetic A02:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;LX/4Re;Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;)V
    .locals 0

    iput-object p3, p0, LX/4Pk;->A02:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iput-object p2, p0, LX/4Pk;->A01:LX/4Re;

    iput-object p1, p0, LX/4Pk;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/0PA;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    iget-object v0, p0, LX/4Pk;->A01:LX/4Re;

    invoke-virtual {v0, p1}, LX/4Re;->A0K(I)LX/5bu;

    move-result-object v0

    iget v0, v0, LX/5bu;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Pk;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/4Pk;->A02:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    return v0
.end method
