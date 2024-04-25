.class public abstract LX/4RG;
.super LX/0S8;


# instance fields
.field public A00:I

.field public A01:Landroid/database/Cursor;

.field public A02:Z

.field public final A03:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object v0, p0, LX/4RG;->A01:Landroid/database/Cursor;

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4RG;->A02:Z

    new-instance v2, LX/4CZ;

    invoke-direct {v2, p0}, LX/4CZ;-><init>(LX/4RG;)V

    iput-object v2, p0, LX/4RG;->A03:Landroid/database/DataSetObserver;

    iget-object v1, p0, LX/4RG;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/4RG;->A00:I

    invoke-virtual {p0, v3}, LX/0S8;->A0F(Z)V

    iget-object v0, p0, LX/4RG;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RG;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0C(I)J
    .locals 4

    iget-object v1, p0, LX/4RG;->A01:Landroid/database/Cursor;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4RG;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    iget v0, p0, LX/4RG;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public A0F(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/0S8;->A0F(Z)V

    return-void
.end method

.method public A0K(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    iget-object v3, p0, LX/4RG;->A01:Landroid/database/Cursor;

    if-ne p1, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4RG;->A03:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, LX/4RG;->A01:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4RG;->A02:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object v1, p0, LX/4RG;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_3
    :goto_0
    iput v2, p0, LX/4RG;->A00:I

    invoke-virtual {p0}, LX/0S8;->A05()V

    return-object v3

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public A0L(Landroid/database/Cursor;LX/0Ve;)V
    .locals 9

    instance-of v0, p0, LX/4uQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4uQ;

    check-cast p2, LX/4UP;

    const-string v0, "link_index"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    iget-object v0, v1, LX/4uQ;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0F:LX/2rE;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/1Za;

    invoke-virtual {v1, p1, v0}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LX/4UP;->A08(LX/37v;I)V

    return-void

    :cond_0
    check-cast p2, LX/4U9;

    check-cast p1, LX/0zd;

    invoke-virtual {p1}, LX/0zd;->A00()LX/1fU;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v5, LX/1gD;

    iput-object v5, p2, LX/4U9;->A00:LX/1gD;

    iget-object v1, p2, LX/4U9;->A05:Landroid/widget/ImageView;

    iget-object v4, p2, LX/4U9;->A0B:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2vM;->A00(Landroid/content/Context;LX/1gD;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    iget-object v6, p2, LX/4U9;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v8

    const/16 v7, 0x8

    const/4 v3, 0x0

    iget-object v6, p2, LX/4U9;->A08:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    iget-object v2, v4, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/36W;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/4C6;->A1N(Landroid/widget/TextView;LX/36W;J)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/4U9;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, v5, LX/1gD;->A00:I

    if-eqz v0, :cond_5

    iget-object v6, p2, LX/4U9;->A07:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/4U9;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/36W;

    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1fU;->A05:Ljava/lang/String;

    iget v0, v5, LX/1gD;->A00:I

    invoke-static {v2, v1, v0}, LX/39Y;->A03(LX/36W;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v5, LX/1fU;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/37f;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3AF;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p2, LX/4U9;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v7, p2, LX/4U9;->A06:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    iget-object v2, v4, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/36W;

    iget-wide v0, v5, LX/37v;->A0K:J

    invoke-static {v2, v0, v1, v3}, LX/3A4;->A0E(LX/36W;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/36W;

    iget-wide v0, v5, LX/37v;->A0K:J

    invoke-static {v2, v0, v1, v6}, LX/3A4;->A0E(LX/36W;JZ)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, p2, LX/4U9;->A04:Landroid/view/View;

    iget-object v7, p2, LX/4U9;->A02:Landroid/view/View;

    invoke-virtual {v5}, LX/37v;->A0i()I

    move-result v0

    const/4 v2, 0x1

    if-eq v6, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-boolean v1, v5, LX/37v;->A1F:Z

    const/16 v0, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-static {v8, v1, v3, v0}, LX/4C5;->A1A(Landroid/view/View;III)V

    invoke-static {v4}, LX/4C4;->A0T(LX/0fI;)LX/6FL;

    move-result-object v0

    invoke-interface {v0, v5}, LX/6FL;->BH3(LX/37v;)Z

    move-result v0

    iget-object v2, p2, LX/0Ve;->A0H:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060900

    invoke-static {v1, v2, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    const-string v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v0, p2, LX/4U9;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/4U9;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/4U9;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f12214b

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/4C4;->A0T(LX/0fI;)LX/6FL;

    move-result-object v0

    invoke-interface {v0}, LX/6FL;->getSearchTerms()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/36W;

    invoke-static {v3, v0, v2, v1}, LX/5dN;->A03(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f080b28

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public BMY(LX/0Ve;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4RG;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4RG;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4RG;->A01:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/4RG;->A0L(Landroid/database/Cursor;LX/0Ve;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, v1, p2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "this should only be called when the cursor is valid"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
