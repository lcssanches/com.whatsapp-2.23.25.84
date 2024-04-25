.class public Lcom/whatsapp/storage/StorageUsageGalleryActivity;
.super LX/4bD;

# interfaces
.implements LX/6FL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/0vT;

.field public A06:LX/0S4;

.field public A07:LX/0RT;

.field public A08:LX/5Hl;

.field public A09:LX/3KY;

.field public A0A:LX/36b;

.field public A0B:LX/5Xp;

.field public A0C:LX/5oL;

.field public A0D:LX/5U9;

.field public A0E:LX/5TQ;

.field public A0F:LX/3S5;

.field public A0G:LX/57T;

.field public A0H:LX/33Q;

.field public A0I:LX/1dO;

.field public A0J:LX/30U;

.field public A0K:LX/3gO;

.field public A0L:Lcom/whatsapp/dialogs/ProgressDialogFragment;

.field public A0M:LX/46s;

.field public A0N:LX/1Za;

.field public A0O:LX/32i;

.field public A0P:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

.field public A0Q:LX/4qs;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Ljava/lang/Runnable;

.field public A0T:Ljava/lang/String;

.field public final A0U:Landroid/os/Handler;

.field public final A0V:LX/6Bz;

.field public final A0W:LX/476;

.field public final A0X:LX/45P;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4bD;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0U:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Y:Ljava/lang/Runnable;

    const/16 v1, 0x9

    new-instance v0, LX/4Ay;

    invoke-direct {v0, p0, v1}, LX/4Ay;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W:LX/476;

    const/4 v1, 0x1

    new-instance v0, LX/21i;

    invoke-direct {v0, p0, v1}, LX/21i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X:LX/45P;

    const/16 v1, 0x10

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Z:Ljava/lang/Runnable;

    const/4 v1, 0x4

    new-instance v0, LX/5Du;

    invoke-direct {v0, p0, v1}, LX/5Du;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0V:LX/6Bz;

    return-void
.end method


# virtual methods
.method public A4F()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A4Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5Q()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0U:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/57T;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/57T;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/0RT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0RT;->A01()V

    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/0RT;

    :cond_3
    return-void
.end method

.method public final A5R()V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a24

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-wide v5, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/38Z;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final A5S()V
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0S4;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0S4;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/4cN;->A08:LX/36V;

    iget-object v6, p0, LX/4cS;->A00:LX/36W;

    const v5, 0x7f1000cc

    iget-object v4, v1, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v5, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A06()V

    return-void
.end method

.method public Avx(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public B29()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_0
    return-void
.end method

.method public synthetic B2L(LX/37v;)V
    .locals 0

    return-void
.end method

.method public B4j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/6Bz;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0V:LX/6Bz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B9F(LX/37v;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BEG()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic BH2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BH3(LX/37v;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BHL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BI4(LX/37v;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BK1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BYf(LX/37v;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BjU(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BlN(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public Bls(Ljava/util/List;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4cN;->A05:LX/3dV;

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1dO;

    const/4 v0, 0x2

    new-instance v2, LX/6IW;

    invoke-direct {v2, p0, v0}, LX/6IW;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5TQ;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5TQ;-><init>(LX/3dV;LX/6By;LX/5TQ;LX/1dO;)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    iget-object v1, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A5S()V

    return-void
.end method

.method public synthetic Bn3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BnH(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BnQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bnk(Landroid/view/View;LX/37v;IZ)V
    .locals 0

    return-void
.end method

.method public BoV(LX/37v;)V
    .locals 8

    iget-object v4, p0, LX/4cN;->A05:LX/3dV;

    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1dO;

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    const/4 v0, 0x2

    new-instance v1, LX/6IW;

    invoke-direct {v1, p0, v0}, LX/6IW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5TQ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5TQ;-><init>(LX/3dV;LX/6By;LX/5TQ;LX/1dO;)V

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05:LX/0vT;

    invoke-virtual {p0, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0S4;

    iget-object v7, p0, LX/4cN;->A08:LX/36V;

    iget-object v6, p0, LX/4cS;->A00:LX/36W;

    const v5, 0x7f1000cc

    iget-object v4, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    iget-object v0, v4, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v5, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BpR(LX/37v;)Z
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/4cN;->A05:LX/3dV;

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1dO;

    const/4 v0, 0x2

    new-instance v1, LX/6IW;

    invoke-direct {v1, p0, v0}, LX/6IW;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, LX/5TQ;

    invoke-direct {v4, v3, v1, v0, v2}, LX/5TQ;-><init>(LX/3dV;LX/6By;LX/5TQ;LX/1dO;)V

    iput-object v4, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    :cond_0
    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v4, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A5S()V

    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic BqS(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/6FN;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/5U9;

    iget-object v0, v0, LX/5U9;->A08:LX/6FN;

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/0Y8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/0Y8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleOwner()LX/0t3;
    .locals 0

    return-object p0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getTextEntryField()Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 8

    iget-wide v6, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    iget-wide v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const-string v0, "Deleted media size is greater than the total media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/1Za;

    if-eqz v1, :cond_1

    const-string v0, "jid"

    invoke-static {v6, v1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_1
    const-string v1, "gallery_type"

    iget v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-wide v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v0, "memory_size"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "deleted_size"

    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    invoke-super {v9, v1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, LX/4cN;->A4i()V

    const v0, 0x7f0e0083

    invoke-virtual {v9, v0}, LX/4cL;->setContentView(I)V

    iget-object v3, v9, LX/4cN;->A0C:LX/32k;

    iget-object v10, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A09:LX/3KY;

    iget-object v11, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/36b;

    iget-object v15, v9, LX/4cS;->A00:LX/36W;

    iget-object v2, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A08:LX/5Hl;

    iget-object v0, v2, LX/5Hl;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A0T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Pq;

    iget-object v0, v2, LX/5Hl;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ABf()LX/4qp;

    move-result-object v4

    iget-object v0, v0, LX/4Ww;->A4Y:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9v(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cp;

    new-instance v2, LX/4qU;

    invoke-direct {v2, v0}, LX/4qU;-><init>(LX/2cp;)V

    new-instance v0, LX/4qs;

    invoke-direct {v0, v4, v2}, LX/4qs;-><init>(LX/4qp;LX/4qU;)V

    new-instance v13, LX/4qe;

    invoke-direct {v13, v5, v9, v0}, LX/4qe;-><init>(LX/5Pq;Lcom/whatsapp/storage/StorageUsageGalleryActivity;LX/4qs;)V

    new-instance v12, LX/5UO;

    invoke-direct {v12}, LX/5UO;-><init>()V

    iget-object v14, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Q:LX/4qs;

    const/16 v18, 0x6

    new-instance v8, LX/6Gd;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v18}, LX/6Gd;-><init>(LX/4cL;LX/3KY;LX/36b;LX/5UO;LX/6Bx;LX/5Ur;LX/36W;LX/32k;Ljava/lang/Object;I)V

    iput-object v8, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05:LX/0vT;

    iget-object v2, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/5oL;

    const-string v0, "storage-usage-gallery-activity"

    invoke-virtual {v2, v9, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/5Xp;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "gallery_type"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    if-nez v0, :cond_0

    invoke-static {v9}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v2, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/1Za;

    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A09:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0K:LX/3gO;

    :cond_0
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "memory_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "session_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0T:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:I

    const/4 v8, 0x0

    const-string v6, "storage_usage_gallery_fragment_tag"

    if-nez p1, :cond_6

    new-instance v1, LX/5Kj;

    invoke-direct {v1}, LX/5Kj;-><init>()V

    iget v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    iput v0, v1, LX/5Kj;->A00:I

    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/1Za;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    const/4 v7, 0x2

    iget v5, v1, LX/5Kj;->A00:I

    new-instance v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-direct {v4}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "storage_media_gallery_fragment_gallery_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "storage_media_gallery_fragment_jid"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sort_type"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v4, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {v9}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v4

    const v1, 0x7f0b1a28

    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-virtual {v4, v0, v6, v1}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0ee;->A01()V

    iput-wide v2, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    :goto_0
    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/30U;

    iget-object v1, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X:LX/45P;

    iget-object v0, v0, LX/30U;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1dO;

    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LX/0SA;->A0N(Z)V

    invoke-virtual {v3, v6}, LX/0SA;->A0Q(Z)V

    invoke-static {v9}, LX/4Kk;->A0w(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e089c

    invoke-static {v1, v0}, LX/4C9;->A0W(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a1a

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v2, v9, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    const v0, 0x7f080499

    if-eqz v1, :cond_2

    const v0, 0x7f080494

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a2a

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x31

    invoke-static {v1, v9, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, LX/0SA;->A0O(Z)V

    const/4 v0, -0x1

    new-instance v1, LX/02g;

    invoke-direct {v1, v0, v0}, LX/02g;-><init>(II)V

    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1}, LX/0SA;->A0H(Landroid/view/View;LX/02g;)V

    iget-object v1, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a25

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v5

    iget-object v1, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a23

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a22

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget v2, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-ne v2, v0, :cond_4

    iget-object v0, v9, LX/4cS;->A00:LX/36W;

    invoke-static {v9, v0}, LX/38b;->A03(Landroid/content/Context;LX/36W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    invoke-virtual {v9}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A5R()V

    invoke-static {v9}, LX/4Kk;->A21(LX/4cN;)V

    return-void

    :cond_4
    if-ne v2, v7, :cond_5

    const v0, 0x7f121f3e

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_3

    iget-object v1, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/36b;

    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0K:LX/3gO;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/5Xp;

    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0K:LX/3gO;

    invoke-virtual {v1, v3, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    iput-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {v1}, LX/5dp;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/31r;

    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/3S5;

    invoke-static {v0, v6}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    if-nez v2, :cond_8

    iget-object v4, v9, LX/4cN;->A05:LX/3dV;

    iget-object v3, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1dO;

    const/4 v2, 0x2

    new-instance v0, LX/6IW;

    invoke-direct {v0, v9, v2}, LX/6IW;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5TQ;

    invoke-direct {v2, v4, v0, v8, v3}, LX/5TQ;-><init>(LX/3dV;LX/6By;LX/5TQ;LX/1dO;)V

    iput-object v2, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    :cond_8
    iget-object v0, v2, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05:LX/0vT;

    invoke-virtual {v9, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0S4;

    :cond_a
    const-string v0, "deleted_size"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5TQ;->A01()V

    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/30U;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X:LX/45P;

    iget-object v0, v0, LX/30U;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0U:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A5Q()V

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/5Xp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/5dp;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    const-string v2, "deleted_size"

    iget-wide v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic setQuotedMessage(LX/37v;)V
    .locals 0

    return-void
.end method
