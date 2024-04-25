.class public LX/54N;
.super LX/1o4;

# interfaces
.implements LX/46L;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/2gp;

.field public final A02:LX/5dZ;

.field public final A03:Z

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Ljava/util/List;

.field public volatile A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/36d;LX/2u9;LX/2gp;LX/5dZ;Z)V
    .locals 2

    invoke-direct {p0, p2}, LX/1o4;-><init>(LX/2u9;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/54N;->A06:Ljava/util/List;

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/54N;->A07:Ljava/util/List;

    iput-object p4, p0, LX/54N;->A02:LX/5dZ;

    iput-object p1, p0, LX/54N;->A00:LX/36d;

    iput-object p3, p0, LX/54N;->A01:LX/2gp;

    iput-object p0, p0, LX/1o4;->A00:LX/46L;

    iput-boolean p5, p0, LX/54N;->A03:Z

    return-void
.end method


# virtual methods
.method public varargs A0D([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object v3, p0, LX/54N;->A02:LX/5dZ;

    iget-object v1, v3, LX/5dZ;->A0C:LX/2u9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2u9;->A08(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/54N;->A05:I

    iget-object v1, v3, LX/5dZ;->A0F:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tW;

    invoke-virtual {v0}, LX/2tW;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/54N;->A04:I

    iget-boolean v0, p0, LX/54N;->A03:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yh;

    invoke-virtual {v0}, LX/1Yh;->A0D()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/54N;->A06:Ljava/util/List;

    iput-object v2, p0, LX/54N;->A07:Ljava/util/List;

    :cond_0
    invoke-super {p0, p1}, LX/1o4;->A0D([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public BWG(LX/2jM;)V
    .locals 4

    iget-object v3, p0, LX/54N;->A02:LX/5dZ;

    iget-object v0, v3, LX/5dZ;->A0I:Ljava/util/HashSet;

    iget-object v2, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/5dZ;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/5dZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/5dZ;->A04:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/4C8;->A1Y(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5dZ;->A04:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/5dZ;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/5dZ;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public BWH(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/54N;->A04:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v3

    iget v0, p0, LX/54N;->A05:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    iget-object v5, p0, LX/54N;->A02:LX/5dZ;

    iput-boolean v3, v5, LX/5dZ;->A05:Z

    iput-boolean v2, v5, LX/5dZ;->A06:Z

    iget-object v1, p0, LX/54N;->A01:LX/2gp;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2gp;->A00(I)V

    if-eqz v3, :cond_1

    const-string v0, "recents"

    :goto_0
    invoke-static {v5, v0, p1}, LX/5dZ;->A00(LX/5dZ;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-boolean v0, p0, LX/54N;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/54N;->A06:Ljava/util/List;

    iget-object v1, p0, LX/54N;->A07:Ljava/util/List;

    iget-object v0, v5, LX/5dZ;->A00:LX/5qr;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v1}, LX/5dZ;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/5qr;->A05:Ljava/util/List;

    iget-object v1, v0, LX/5qr;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    instance-of v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.picker.search.StickerSearchDialogFragment"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v0

    iget-object v0, v0, LX/4P8;->A01:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "starred"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jM;

    iget-boolean v1, v2, LX/2jM;->A0R:Z

    iget-object v0, v5, LX/5dZ;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yh;

    iget-boolean v0, v0, LX/1Yh;->A0E:Z

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/2jM;->A0G:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {v5, v4, p1}, LX/5dZ;->A00(LX/5dZ;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method public BWI()V
    .locals 2

    iget-object v1, p0, LX/54N;->A02:LX/5dZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5dZ;->A02:LX/1o4;

    return-void
.end method

.method public BWJ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/54N;->A02:LX/5dZ;

    iget-object v0, v2, LX/5dZ;->A0I:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5dZ;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/5dZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/5dZ;->A04:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/4C8;->A1Y(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5dZ;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v2, LX/5dZ;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5dZ;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
