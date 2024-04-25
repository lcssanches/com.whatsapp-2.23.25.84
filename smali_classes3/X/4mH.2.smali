.class public LX/4mH;
.super LX/4mm;

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/2tf;LX/1Pt;LX/2i0;LX/2sg;LX/5W0;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, LX/4mm;-><init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/2tf;LX/1Pt;LX/2i0;LX/2sg;LX/5W0;LX/8oP;LX/8oP;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4mH;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4mH;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 2

    iget-object v1, p0, LX/4mH;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {v1, p1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    iget-object v0, p0, LX/4mm;->A02:Ljava/util/List;

    iget-object v1, p0, LX/4mH;->A01:Ljava/util/List;

    iget-object v2, p0, LX/4mH;->A00:Ljava/util/List;

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v1

    return v1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-static {v2, v1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-gt v0, p1, :cond_1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4mH;->A01:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/4mm;->A02:Ljava/util/List;

    iget-object v0, p0, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    invoke-static {v0, v1}, LX/5EH;->A00(LX/36W;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/4mH;->A01:Ljava/util/List;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/4mH;->A00:Ljava/util/List;

    return-void
.end method
