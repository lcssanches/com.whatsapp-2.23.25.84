.class public final LX/4Qn;
.super LX/0S8;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Qn;->A01:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Qn;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0S8;->A0F(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qn;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A0C(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 18

    move-object/from16 v8, p1

    check-cast v8, LX/4UX;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4Qn;->A00:Ljava/util/ArrayList;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v9, LX/5Tf;

    invoke-static {v9, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v9, v8, LX/4UX;->A00:LX/5Tf;

    iget-object v3, v8, LX/4UX;->A03:Landroid/widget/TextView;

    iget-object v10, v8, LX/4UX;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/36W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v9, LX/5Tf;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/4C5;->A1J(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    iget-object v1, v8, LX/4UX;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v9, LX/5Tf;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/4UX;->A01:Landroid/widget/ImageView;

    iget v6, v9, LX/5Tf;->A02:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f080377

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e60

    invoke-static {v1, v2, v0}, LX/4C4;->A0v(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    iget-object v3, v8, LX/4UX;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/446;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v5, LX/446;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/446;->BCI()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5Tf;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5Tf;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/5Tf;->A06:Z

    invoke-static {v2, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0K:LX/2ny;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/2ny;->A01(LX/446;)V

    :cond_2
    iget-object v7, v9, LX/5Tf;->A03:LX/6Ez;

    const/4 v11, 0x1

    new-instance v6, LX/6HT;

    invoke-direct/range {v6 .. v11}, LX/6HT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, LX/6HV;

    move-object v13, v8

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/6HV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0K:LX/2ny;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v12}, LX/2ny;->A02(LX/446;LX/45X;)V

    :cond_3
    return-void

    :cond_4
    move-object v5, v7

    goto :goto_1

    :pswitch_1
    const v0, 0x7f080375

    goto :goto_0

    :pswitch_2
    const v0, 0x7f080379

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f08037b

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    iget-object v2, p0, LX/4Qn;->A01:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v2}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e041b

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/4UX;

    invoke-direct {v0, v1, v2}, LX/4UX;-><init>(Landroid/view/View;Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    return-object v0
.end method
