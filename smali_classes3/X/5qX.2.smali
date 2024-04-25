.class public final synthetic LX/5qX;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WaTextView;

.field public final synthetic A01:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

.field public final synthetic A02:LX/8oP;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WaTextView;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5qX;->A01:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iput-object p1, p0, LX/5qX;->A00:Lcom/whatsapp/WaTextView;

    iput-object p3, p0, LX/5qX;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public final Bq7()V
    .locals 13

    iget-object v8, p0, LX/5qX;->A01:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v9, p0, LX/5qX;->A00:Lcom/whatsapp/WaTextView;

    iget-object v10, p0, LX/5qX;->A02:LX/8oP;

    iget-object v0, v8, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v6

    iget-object v5, v8, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-nez v5, :cond_3

    const/4 v11, 0x0

    :goto_1
    iget-object v0, v8, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/6FB;->B8F(I)LX/6Ez;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_0
    invoke-virtual {v8}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x16fa

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0T:LX/3kd;

    if-eqz v0, :cond_1

    const/16 v12, 0x11

    new-instance v7, LX/3jJ;

    invoke-direct/range {v7 .. v12}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v7}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    invoke-interface {v10}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/Format;

    invoke-interface {v7}, LX/6Ez;->B5W()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_2
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    check-cast v0, LX/4RB;

    invoke-virtual {v0, v6}, LX/4RB;->A0K(I)J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v11

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    check-cast v0, LX/4RB;

    iget-object v0, v0, LX/4RB;->A00:LX/0S8;

    check-cast v0, LX/6Et;

    invoke-interface {v0}, LX/6Et;->B6q()I

    move-result v0

    sub-int/2addr v11, v0

    goto :goto_1

    :cond_5
    long-to-int v11, v0

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto/16 :goto_0
.end method
