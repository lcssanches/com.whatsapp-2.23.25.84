.class public Lcom/whatsapp/gallery/MediaGalleryActivity;
.super LX/4bS;

# interfaces
.implements LX/6FL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/MenuItem;

.field public A05:LX/0vT;

.field public A06:LX/0S4;

.field public A07:LX/5sK;

.field public A08:LX/5sK;

.field public A09:LX/5HH;

.field public A0A:LX/2tn;

.field public A0B:LX/36Z;

.field public A0C:LX/3KY;

.field public A0D:LX/2tG;

.field public A0E:LX/36b;

.field public A0F:LX/2m1;

.field public A0G:LX/2oA;

.field public A0H:LX/5U9;

.field public A0I:LX/5TQ;

.field public A0J:LX/2eP;

.field public A0K:LX/36Q;

.field public A0L:LX/2uF;

.field public A0M:LX/3S5;

.field public A0N:LX/3S4;

.field public A0O:LX/2u7;

.field public A0P:LX/30I;

.field public A0Q:LX/1dO;

.field public A0R:LX/39q;

.field public A0S:LX/46s;

.field public A0T:LX/32W;

.field public A0U:LX/4qt;

.field public A0V:LX/2mE;

.field public A0W:LX/50A;

.field public A0X:LX/2nZ;

.field public A0Y:LX/1Za;

.field public A0Z:LX/2cp;

.field public A0a:LX/2il;

.field public A0b:LX/2YP;

.field public A0c:LX/2tR;

.field public A0d:LX/5Wl;

.field public A0e:LX/367;

.field public A0f:LX/3Ru;

.field public A0g:LX/32r;

.field public A0h:LX/2qG;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/util/ArrayList;

.field public A0k:Z

.field public final A0l:LX/0sp;

.field public final A0m:LX/0Ot;

.field public final A0n:LX/6Bz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4bS;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/lang/String;

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    new-instance v0, LX/2tR;

    invoke-direct {v0, v1}, LX/2tR;-><init>(LX/36W;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0c:LX/2tR;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A01:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    const/4 v1, 0x3

    new-instance v0, LX/5Du;

    invoke-direct {v0, p0, v1}, LX/5Du;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0n:LX/6Bz;

    const/4 v1, 0x6

    new-instance v0, LX/6JC;

    invoke-direct {v0, p0, v1}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0l:LX/0sp;

    const/16 v1, 0xa

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v1}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0m:LX/0Ot;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/gallery/MediaGalleryActivity;)LX/6E2;
    .locals 4

    iget v3, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    invoke-static {p0}, LX/4cN;->A2h(LX/4cN;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/4C9;->A0g(Ljava/util/Iterator;)LX/0fI;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    if-ne v3, v0, :cond_1

    instance-of v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/6E2;

    return-object v1

    :cond_1
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A01:I

    if-ne v3, v0, :cond_2

    instance-of v0, v1, Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    if-ne v3, v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/gallery/LinksGalleryFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public A4F()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A4G()LX/2cD;
    .locals 2

    invoke-super {p0}, LX/4cP;->A4G()LX/2cD;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cD;->A03:Z

    return-object v1
.end method

.method public A4S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0g:LX/32r;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    return-void
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5Q()V
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0S4;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

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

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A06()V

    return-void
.end method

.method public Avx(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public B29()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0S4;

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

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0n:LX/6Bz;

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

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

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

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

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

.method public BcR(LX/0S4;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cN;->BcR(LX/0S4;)V

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    return-void

    :cond_0
    const v1, 0x7f040657

    const v0, 0x7f060911

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public BcS(LX/0S4;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cN;->BcS(LX/0S4;)V

    invoke-static {p0}, LX/5dr;->A03(Landroid/app/Activity;)V

    invoke-static {p0}, LX/4Kk;->A1T(Landroid/app/Activity;)V

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
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    iget-object v1, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryActivity;->A5Q()V

    :cond_2
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
    .locals 9

    iget-object v4, p0, LX/4cN;->A05:LX/3dV;

    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Q:LX/1dO;

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    const/4 v8, 0x1

    new-instance v1, LX/6IW;

    invoke-direct {v1, p0, v8}, LX/6IW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5TQ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5TQ;-><init>(LX/3dV;LX/6By;LX/5TQ;LX/1dO;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:LX/0vT;

    invoke-virtual {p0, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0S4;

    iget-object v7, p0, LX/4cN;->A08:LX/36V;

    iget-object v6, p0, LX/4cS;->A00:LX/36W;

    const v5, 0x7f1000cc

    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    iget-object v0, v4, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

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
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryActivity;->A5Q()V

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

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0H:LX/5U9;

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

.method public getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic getTextEntryField()Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    if-eqz v0, :cond_5

    const-class v0, LX/1Za;

    invoke-static {p3, v0}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0d:LX/5Wl;

    invoke-virtual {v0, v1}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v5

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0B:LX/36Z;

    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0A:LX/2tn;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/33L;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, LX/36Z;->A0B(LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZQ;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0C:LX/3KY;

    invoke-static {p0, v0, v1, v8}, LX/4C3;->A09(Landroid/content/Context;LX/3KY;LX/3AQ;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    return-void

    :cond_3
    invoke-virtual {p0, v8}, LX/4cL;->BpQ(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "mediagallery/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121222

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryActivity;->B29()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0H:LX/5U9;

    invoke-virtual {v0, p0}, LX/5U9;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super {v1, v2}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v15, v1, LX/4cN;->A0C:LX/32k;

    iget-object v9, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0C:LX/3KY;

    iget-object v10, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0E:LX/36b;

    iget-object v14, v1, LX/4cS;->A00:LX/36W;

    iget-object v3, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A09:LX/5HH;

    iget-object v0, v3, LX/5HH;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A0T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Pq;

    iget-object v0, v3, LX/5HH;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ABf()LX/4qp;

    move-result-object v7

    iget-object v8, v0, LX/4Ww;->A4Y:LX/3I0;

    iget-object v0, v8, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36Z;

    iget-object v0, v8, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AD0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/327;

    new-instance v5, LX/4ql;

    invoke-direct {v5, v3, v0}, LX/4ql;-><init>(LX/36Z;LX/327;)V

    iget-object v0, v8, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36Z;

    iget-object v0, v8, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AD0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/327;

    new-instance v3, LX/4r2;

    invoke-direct {v3, v4, v0}, LX/4r2;-><init>(LX/36Z;LX/327;)V

    new-instance v0, LX/4qt;

    invoke-direct {v0, v7, v5, v3}, LX/4qt;-><init>(LX/4qp;LX/4ql;LX/4r2;)V

    new-instance v12, LX/4qc;

    invoke-direct {v12, v6, v1, v0}, LX/4qc;-><init>(LX/5Pq;Lcom/whatsapp/gallery/MediaGalleryActivity;LX/4qt;)V

    new-instance v11, LX/5UO;

    invoke-direct {v11}, LX/5UO;-><init>()V

    iget-object v13, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0U:LX/4qt;

    const/16 v17, 0x4

    new-instance v7, LX/6Gd;

    move-object v8, v1

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, LX/6Gd;-><init>(LX/4cL;LX/3KY;LX/36b;LX/5UO;LX/6Bx;LX/5Ur;LX/36W;LX/32k;Ljava/lang/Object;I)V

    iput-object v7, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:LX/0vT;

    iget-object v3, v1, LX/4cS;->A04:LX/472;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0J:LX/2eP;

    invoke-static {v3, v0}, LX/5t1;->A00(LX/472;Ljava/lang/Object;)V

    const v0, 0x7f12014c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e05a9

    invoke-virtual {v1, v0}, LX/4cL;->setContentView(I)V

    invoke-static {v1}, LX/4Kk;->A0y(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v16

    invoke-static {v1}, LX/4Kk;->A2K(LX/07x;)Z

    move-result v8

    const v0, 0x7f0b1851

    invoke-static {v1, v0}, LX/4C7;->A08(LX/07x;I)I

    move-result v7

    invoke-static {v1}, LX/4Kk;->A21(LX/4cN;)V

    invoke-static {v1}, LX/37D;->A03(Landroid/app/Activity;)V

    invoke-static {v1}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1Za;

    invoke-static {v1, v0}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0E:LX/36b;

    iget-object v4, v1, LX/4cS;->A00:LX/36W;

    iget-object v3, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0C:LX/3KY;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1Za;

    invoke-virtual {v3, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v1, v5, v4, v0}, LX/20P;->A00(Landroid/content/Context;LX/36b;LX/36W;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/4cN;->A4z(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "alert"

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0h:LX/2qG;

    invoke-virtual {v0, v1}, LX/2qG;->A01(LX/4cN;)V

    :cond_1
    const v0, 0x7f0b1cdc

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    iput v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    new-instance v12, LX/4N2;

    invoke-direct {v12, v0}, LX/4N2;-><init>(LX/0eh;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    const v0, 0x7f120d62

    const v10, 0x7f120d62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    invoke-direct {v0}, Lcom/whatsapp/gallery/MediaGalleryFragment;-><init>()V

    invoke-static {v3, v0, v11}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f120d60

    const v5, 0x7f120d60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {v0}, Lcom/whatsapp/gallery/DocumentsGalleryFragment;-><init>()V

    invoke-static {v3, v0, v11}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0P:LX/30I;

    iget-object v13, v0, LX/30I;->A02:LX/2sh;

    const-string v0, "links_ready"

    const-wide/16 v3, 0x0

    invoke-virtual {v13, v0, v3, v4}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v3

    if-eqz v0, :cond_2

    const v0, 0x7f120d61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-direct {v0}, Lcom/whatsapp/gallery/LinksGalleryFragment;-><init>()V

    invoke-static {v3, v0, v11}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, v1, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QC;

    iget-object v13, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    iget-object v15, v0, LX/0QC;->A01:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, LX/4N2;->A01:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/4N2;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v14, v10, :cond_5

    iput v4, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    iput v4, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A01:I

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v0, 0x7f120d61

    if-ne v3, v0, :cond_4

    iput v4, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    goto :goto_2

    :cond_7
    iget-object v4, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0E:LX/36b;

    iget-object v3, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0C:LX/3KY;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1Za;

    invoke-static {v3, v4, v0}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6, v12}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    iget-object v3, v12, LX/4N2;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    invoke-virtual {v6, v0, v9}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    iput v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    const v0, 0x7f0b1aa7

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v5, v9}, LX/0ZM;->A06(Landroid/view/View;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    const v0, 0x7f0608a0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v4

    const v3, 0x7f0405fa

    const v0, 0x7f06089f

    invoke-static {v1, v3, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, LX/5kP;

    invoke-direct {v0, v6, v1}, LX/5kP;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/whatsapp/gallery/MediaGalleryActivity;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/8pC;)V

    :goto_3
    if-eqz p1, :cond_d

    invoke-static {v2}, LX/5dp;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/31r;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0M:LX/3S5;

    invoke-static {v0, v7}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v5, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    if-nez v5, :cond_a

    iget-object v4, v1, LX/4cN;->A05:LX/3dV;

    iget-object v3, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Q:LX/1dO;

    const/4 v0, 0x1

    new-instance v2, LX/6IW;

    invoke-direct {v2, v1, v0}, LX/6IW;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v5, LX/5TQ;

    invoke-direct {v5, v4, v2, v0, v3}, LX/5TQ;-><init>(LX/3dV;LX/6By;LX/5TQ;LX/1dO;)V

    iput-object v5, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    :cond_a
    iget-object v0, v5, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/4IS;

    iput v9, v0, LX/4IS;->A00:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:LX/0vT;

    invoke-virtual {v1, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0S4;

    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0H:LX/5U9;

    invoke-virtual {v0, p0}, LX/5U9;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 47

    const/16 v0, 0xd

    move-object/from16 v10, p0

    move/from16 v6, p1

    if-eq v6, v0, :cond_1

    const/16 v0, 0x13

    if-eq v6, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {v10, v6}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v7, v10, LX/4cL;->A00:LX/3Gv;

    iget-object v5, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0f:LX/3Ru;

    iget-object v4, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0G:LX/2oA;

    iget-object v3, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1Za;

    iget-object v2, v10, LX/4cN;->A09:LX/36d;

    const/4 v13, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v7, v10, LX/4cL;->A00:LX/3Gv;

    iget-object v5, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0f:LX/3Ru;

    iget-object v4, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0G:LX/2oA;

    iget-object v3, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1Za;

    iget-object v2, v10, LX/4cN;->A09:LX/36d;

    const/4 v13, 0x1

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    iget-object v7, v10, LX/4cL;->A00:LX/3Gv;

    iget-object v5, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0f:LX/3Ru;

    iget-object v4, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0G:LX/2oA;

    iget-object v3, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1Za;

    iget-object v2, v10, LX/4cN;->A09:LX/36d;

    const/4 v13, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v7, v10, LX/4cL;->A00:LX/3Gv;

    iget-object v5, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0f:LX/3Ru;

    iget-object v4, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0G:LX/2oA;

    iget-object v3, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1Za;

    iget-object v2, v10, LX/4cN;->A09:LX/36d;

    const/4 v13, 0x1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/6HF;

    invoke-direct {v0, v10, v2, v6, v1}, LX/6HF;-><init>(LX/4cN;LX/36d;II)V

    move-object v8, v10

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v5

    invoke-static/range {v7 .. v13}, LX/5DX;->A00(LX/3Gv;LX/4cN;LX/6Au;LX/2oA;LX/1Za;LX/3Ru;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediagallery/dialog/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v12

    iget-object v0, v10, LX/4cL;->A06:LX/2tf;

    move-object/from16 v46, v0

    iget-object v0, v10, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/4cN;->A05:LX/3dV;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/4cS;->A04:LX/472;

    move-object/from16 v25, v0

    iget-object v0, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0S:LX/46s;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/4cN;->A0C:LX/32k;

    move-object/from16 v23, v0

    iget-object v0, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0B:LX/36Z;

    move-object/from16 v22, v0

    iget-object v11, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0C:LX/3KY;

    iget-object v0, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0R:LX/39q;

    move-object/from16 v21, v0

    iget-object v9, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0E:LX/36b;

    iget-object v0, v10, LX/4cS;->A00:LX/36W;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0F:LX/2m1;

    move-object/from16 v26, v0

    iget-object v0, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0V:LX/2mE;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0X:LX/2nZ;

    move-object/from16 v17, v0

    iget-object v0, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T:LX/32W;

    move-object/from16 v16, v0

    iget-object v15, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0D:LX/2tG;

    iget-object v14, v10, LX/4cN;->A09:LX/36d;

    iget-object v8, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A08:LX/5sK;

    iget-object v7, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0O:LX/2u7;

    iget-object v6, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Z:LX/2cp;

    iget-object v13, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1Za;

    const/4 v0, 0x3

    new-instance v5, LX/6JO;

    invoke-direct {v5, v10, v0}, LX/6JO;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    iget-object v4, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0a:LX/2il;

    iget-object v3, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0b:LX/2YP;

    iget-object v2, v10, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0L:LX/2uF;

    const/16 v45, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/6HD;

    invoke-direct {v0, v10, v1}, LX/6HD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v11, v9, v13, v12}, LX/5cL;->A01(Landroid/content/Context;LX/3KY;LX/36b;LX/1Za;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v29, v20

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v21

    move-object/from16 v33, v23

    move-object/from16 v34, v28

    move-object/from16 v35, v24

    move-object/from16 v36, v16

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v25

    move-object/from16 v44, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v27

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v27, v46

    move-object/from16 v28, v14

    invoke-static/range {v16 .. v45}, LX/5cL;->A00(Landroid/content/Context;LX/5sK;LX/6Dc;LX/401;LX/6Al;LX/3dV;LX/36Z;LX/3KY;LX/2tG;LX/36b;LX/2m1;LX/2tf;LX/36d;LX/36W;LX/2uF;LX/2u7;LX/39q;LX/32k;LX/1Pt;LX/46s;LX/32W;LX/2mE;LX/2nZ;LX/2cp;LX/2il;LX/2YP;LX/472;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-super {v10, v6}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0N:LX/3S4;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1Za;

    invoke-virtual {v1, v0}, LX/3S4;->A09(LX/1Za;)LX/2tR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0c:LX/2tR;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0N:LX/3S4;

    invoke-virtual {v0}, LX/3S4;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    const v0, 0x7f0b177c

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f040781

    const v0, 0x7f060a87

    invoke-static {p0, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f121c4b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    new-instance v0, LX/5Y5;

    invoke-direct {v0, p0, v1}, LX/5Y5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    const v1, 0x7f0b1021

    const v0, 0x7f1227b4

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f08041d

    const v0, 0x7f060679

    invoke-static {p0, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    const/4 v1, 0x4

    new-instance v0, LX/6JX;

    invoke-direct {v0, p0, v1}, LX/6JX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0e:LX/367;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/367;->A03()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5TQ;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    :cond_1
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0J:LX/2eP;

    invoke-static {v1, v0}, LX/5t1;->A00(LX/472;Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

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
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0W:LX/50A;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0l:LX/0sp;

    invoke-virtual {v1, p0, v0}, LX/50A;->A0B(Landroid/app/Activity;LX/0sp;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07x;->onStop()V

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0W:LX/50A;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0l:LX/0sp;

    invoke-virtual {v1, v0}, LX/50A;->A0C(LX/0sp;)V

    return-void
.end method

.method public synthetic setQuotedMessage(LX/37v;)V
    .locals 0

    return-void
.end method
