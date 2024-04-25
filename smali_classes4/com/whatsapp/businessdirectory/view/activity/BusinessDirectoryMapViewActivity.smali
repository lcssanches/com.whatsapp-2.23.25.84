.class public final Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/048;

.field public A07:LX/7vX;

.field public A08:LX/7Cl;

.field public A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0A:LX/5I3;

.field public A0B:Lcom/whatsapp/TextEmojiLabel;

.field public A0C:LX/6qo;

.field public A0D:LX/5Wx;

.field public A0E:LX/5XG;

.field public A0F:Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

.field public A0G:LX/4Q2;

.field public A0H:LX/5XY;

.field public A0I:LX/5RN;

.field public A0J:LX/5QS;

.field public A0K:LX/4Cj;

.field public A0L:LX/4Cz;

.field public A0M:LX/4Cz;

.field public A0N:LX/6NS;

.field public A0O:LX/2ua;

.field public A0P:LX/36Q;

.field public A0Q:LX/6qC;

.field public A0R:LX/4wV;

.field public A0S:LX/5Xo;

.field public A0T:Ljava/lang/Runnable;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Landroid/os/Handler;

.field public final A0X:LX/0Op;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;-><init>(I)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Y:Ljava/util/Map;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Z:Ljava/util/Map;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0W:Landroid/os/Handler;

    new-instance v1, LX/041;

    invoke-direct {v1}, LX/041;-><init>()V

    new-instance v0, LX/8zk;

    invoke-direct {v0, p0, v2}, LX/8zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LX/05i;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0X:LX/0Op;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0U:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0U:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v3, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/6LF;->A12(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/6LF;->A11(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/4Ww;->A2Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5I3;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0A:LX/5I3;

    invoke-static {v3}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0R:LX/4wV;

    invoke-virtual {v1}, LX/4Ww;->ABK()LX/4Q2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/4Q2;

    invoke-static {v3}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0P:LX/36Q;

    invoke-static {v2}, LX/3AS;->ACx(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xo;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0S:LX/5Xo;

    invoke-virtual {v1}, LX/4Ww;->ABN()LX/5RN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0I:LX/5RN;

    invoke-virtual {v1}, LX/4Ww;->ABG()LX/5XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0E:LX/5XG;

    invoke-static {v2}, LX/3AS;->A8l(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wx;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0D:LX/5Wx;

    invoke-virtual {v1}, LX/4Ww;->ABO()LX/5QS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0J:LX/5QS;

    invoke-virtual {v1}, LX/4Ww;->ABM()LX/5XY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0H:LX/5XY;

    invoke-static {v3}, LX/6LG;->A0c(LX/3I0;)LX/2ua;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0O:LX/2ua;

    invoke-static {v2}, LX/3AS;->A8r(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qo;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0C:LX/6qo;

    invoke-virtual {v1}, LX/4Ww;->ABI()Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 3

    invoke-static {p0}, LX/6LH;->A0W(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/8xt;->A00(LX/4Kj;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/8yV;

    invoke-direct {v1, p0, v0}, LX/8yV;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/4 v0, 0x4

    invoke-static {v2, p0, v0, v1}, LX/8xq;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method

.method public final A5R()V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    if-eqz v2, :cond_2

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {p0, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/7vX;->A08(III)V

    :cond_2
    return-void
.end method

.method public final A5S(LX/7sF;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0I:LX/5RN;

    if-eqz v1, :cond_0

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {p0, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, LX/87w;

    invoke-direct/range {v2 .. v8}, LX/87w;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;LX/7sF;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    invoke-virtual {v1, v2, p2, v0}, LX/5RN;->A00(LX/8pa;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "directoryImageLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5T(LX/7sF;Ljava/util/List;I)V
    .locals 9

    iget-object v7, p1, LX/7sF;->A03:LX/7sr;

    if-eqz v7, :cond_d

    iget-object v4, v7, LX/7sr;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Z:Ljava/util/Map;

    invoke-virtual {v7}, LX/7sr;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/graphics/Bitmap;

    const-string v8, "defaultAvatar"

    if-nez v0, :cond_1

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/6Pz;

    invoke-direct {v2, v0, v1, p1}, LX/6Pz;-><init>(Landroid/graphics/Bitmap;LX/7vX;LX/7sF;)V

    iget-object v1, v7, LX/7sr;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/5YE;->A00(Ljava/lang/String;)I

    move-result v5

    iget-object v3, v2, LX/6Pz;->A03:LX/4Cz;

    iget-object v1, v3, LX/4Cz;->A0L:Landroid/graphics/Paint;

    iget-object v0, v3, LX/4Cz;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iget-object v0, v7, LX/7sr;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/4Cz;->A09:Ljava/lang/String;

    iget v0, v7, LX/7sr;->A07:I

    iput v0, v3, LX/4Cz;->A03:I

    invoke-virtual {v7}, LX/7sr;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    sget-object v0, LX/32e;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const-string v0, "defaultCategoryBitmap"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rw;

    iget-object v0, v0, LX/7rw;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v0, v3, LX/4Cz;->A05:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    iput-object v1, v3, LX/4Cz;->A05:Landroid/graphics/Bitmap;

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    sget-object v0, LX/32e;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3, v1}, LX/4Cz;->A03(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v0}, LX/4Cz;->A03(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_2
    invoke-virtual {v3}, LX/4Cz;->A02()V

    const/16 v1, 0x1c

    new-instance v0, LX/5hW;

    invoke-direct {v0, p0, v1, v2}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/6Pz;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/7vX;->A0C(LX/7vR;)V

    :cond_9
    iget-boolean v0, p1, LX/7sF;->A01:Z

    const-string v1, "viewModel"

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/7vR;->A04(F)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iput-object v2, v0, LX/6NS;->A07:LX/6Pz;

    :cond_b
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, LX/6NS;->A0F:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_d
    return-void
.end method

.method public final A5U(Z)V
    .locals 3

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0F()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "gps"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "viewModel"

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v1}, LX/6NS;->A0U(Z)V

    return-void

    :cond_3
    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v2, LX/6NS;->A0V:LX/87A;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/87A;->A01(I)V

    iget-object v1, v2, LX/6NS;->A0P:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, v2, LX/6NS;->A0i:LX/4NX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v2, LX/6NS;->A0V:LX/87A;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, LX/87A;->A01(I)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5Q()V

    return-void
.end method

.method public final A5V()Z
    .locals 2

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0P:LX/36Q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x22

    const-string v3, "viewModel"

    if-eq p1, v0, :cond_4

    const/16 v0, 0x23

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0F()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "gps"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-eqz v1, :cond_2

    if-nez v2, :cond_8

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, LX/6NS;->A0K()V

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0V:Z

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0C:LX/6qo;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/6qo;->A03(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5U(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/6NS;->A0K()V

    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5V()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7vX;->A0E(Z)V

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/6NS;->A0V:LX/87A;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/87A;->A01(I)V

    iget-object v1, v2, LX/6NS;->A0P:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, v2, LX/6NS;->A0i:LX/4NX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_9
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_a
    const-string v0, "businessDirectorySharedPrefs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/6NS;->A0J()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v1, v0, 0x400

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060b76

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const v0, 0x7f0e005e

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0501

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/4Q2;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0S:LX/5Xo;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xae7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A03:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0804bd

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a8a

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7kg;->A01(Landroid/graphics/Bitmap;)LX/7Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A08:LX/7Cl;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08011e

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/4Cj;

    invoke-direct {v0, p0}, LX/4Cj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0K:LX/4Cj;

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {p0, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/graphics/Bitmap;

    const-string v3, "defaultAvatar"

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/4Cz;

    invoke-direct {v0, p0, v1, v2}, LX/4Cz;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0L:LX/4Cz;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p0, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/4Cz;

    invoke-direct {v0, p0, v1, v2}, LX/4Cz;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0M:LX/4Cz;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0R:LX/4wV;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, LX/37e;->A03(Landroid/content/Context;)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b10ce

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A05:Landroid/widget/ImageView;

    new-instance v5, LX/7NU;

    invoke-direct {v5}, LX/7NU;-><init>()V

    const/16 v0, 0x8

    iput v0, v5, LX/7NU;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7NU;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7NU;->A05:Z

    invoke-static {p0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v5, LX/7NU;->A06:Z

    const-string v0, "whatsapp_smb_business_discovery"

    iput-object v0, v5, LX/7NU;->A04:Ljava/lang/String;

    const-wide v2, -0x3fd387ad8e432442L    # -14.235004

    const-wide v0, -0x3fb609906cca2db6L    # -51.92528

    invoke-static {v2, v3, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v4

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    new-instance v0, LX/7sV;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7sV;-><init>(LX/7sb;FFF)V

    iput-object v0, v5, LX/7NU;->A02:LX/7sV;

    const/4 v3, 0x0

    new-instance v0, LX/8xO;

    invoke-direct {v0, v5, p0}, LX/8xO;-><init>(LX/7NU;Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/6qC;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0f09

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/6qC;

    const-string v2, "facebookMapView"

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p1}, LX/6N6;->A0E(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/6qC;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/6qC;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/8zf;

    invoke-direct {v0, p1, v3, p0}, LX/8zf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6qC;->A0J(LX/8ke;)LX/7vX;

    :cond_7
    return-void

    :cond_8
    const-string v0, "locationUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "directoryGating"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "filterAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0T:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0W:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/6qC;

    if-nez v0, :cond_1

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/6qC;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/6N6;->A05()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/6qC;

    const-string v0, "facebookMapView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/6qC;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6qC;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/6qC;

    const-string v0, "facebookMapView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/6qC;->A0K()V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5V()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7vX;->A0E(Z)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/6NS;->A0T:LX/0Yd;

    iget-object v0, v3, LX/6NS;->A0Q:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved-state-marker-items"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "saved-state-selected-category"

    iget-object v0, v3, LX/6NS;->A09:LX/6mM;

    invoke-virtual {v2, v1, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/6NS;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved-state-search-business-chip-visible"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/6NS;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved-state-should-handle-gps-location-change"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/6NS;->A0P:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved-state-map-view-chip-state"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "saved-state-show-request-dialog"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/6NS;->A0N:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved-state-error-dialog"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/6NS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved-state-marker_state"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "saved-state-view_state"

    iget-object v0, v3, LX/6NS;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/6qC;

    if-nez v0, :cond_1

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/6N6;->A0F(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/6qC;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07x;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/6qC;

    if-nez v0, :cond_0

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
