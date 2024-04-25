.class public Lcom/whatsapp/location/LocationPicker2;
.super LX/6jK;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:LX/7YA;

.field public A03:LX/7Du;

.field public A04:LX/7Du;

.field public A05:LX/7Du;

.field public A06:LX/7Xw;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:LX/7fu;

.field public A09:LX/2tO;

.field public A0A:LX/36Z;

.field public A0B:LX/5Xa;

.field public A0C:LX/3KY;

.field public A0D:LX/2tG;

.field public A0E:LX/36b;

.field public A0F:LX/2m1;

.field public A0G:LX/5Xp;

.field public A0H:LX/5oL;

.field public A0I:LX/32y;

.field public A0J:LX/5XE;

.field public A0K:LX/5UD;

.field public A0L:LX/5o9;

.field public A0M:LX/2jo;

.field public A0N:LX/36Q;

.field public A0O:LX/2uF;

.field public A0P:LX/7KC;

.field public A0Q:LX/1Yf;

.field public A0R:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0S:LX/46s;

.field public A0T:LX/5az;

.field public A0U:LX/2pH;

.field public A0V:LX/7FE;

.field public A0W:LX/6qD;

.field public A0X:LX/5f4;

.field public A0Y:LX/36c;

.field public A0Z:LX/4wV;

.field public A0a:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0b:LX/30C;

.field public A0c:LX/2rE;

.field public A0d:LX/3Ru;

.field public A0e:LX/5aV;

.field public A0f:LX/8oP;

.field public A0g:LX/8oP;

.field public A0h:Z

.field public final A0i:LX/8m3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6jK;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/8zo;

    invoke-direct {v0, p0, v1}, LX/8zo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0i:LX/8m3;

    return-void
.end method

.method public static synthetic A0D(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/location/LocationPicker2;)V
    .locals 3

    iget-object v2, p1, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/location/LocationPicker2;->A06:LX/7Xw;

    if-nez v0, :cond_0

    new-instance v1, LX/6Zm;

    invoke-direct {v1}, LX/6Zm;-><init>()V

    iput-object p0, v1, LX/6Zm;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/whatsapp/location/LocationPicker2;->A03:LX/7Du;

    iput-object v0, v1, LX/6Zm;->A07:LX/7Du;

    invoke-virtual {v2, v1}, LX/7YA;->A03(LX/6Zm;)LX/7Xw;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/location/LocationPicker2;->A06:LX/7Xw;

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/7Xw;->A05(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v1, p1, Lcom/whatsapp/location/LocationPicker2;->A06:LX/7Xw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Xw;->A08(Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0f:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    invoke-virtual {v0}, LX/5f4;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 56

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-super {v2, v3}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121ce0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v5, v2, Lcom/whatsapp/location/LocationPicker2;->A0S:LX/46s;

    iget-object v4, v2, Lcom/whatsapp/location/LocationPicker2;->A09:LX/2tO;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0U:LX/2pH;

    new-instance v1, LX/7Tp;

    invoke-direct {v1, v4, v5, v0}, LX/7Tp;-><init>(LX/2tO;LX/46s;LX/2pH;)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0M:LX/2jo;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/4cL;->A06:LX/2tf;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/4cN;->A05:LX/3dV;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/4cL;->A0B:LX/5a4;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/4cN;->A03:LX/2rr;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/4cL;->A01:LX/2uE;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/4cS;->A04:LX/472;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0O:LX/2uF;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A09:LX/2tO;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/4cN;->A0C:LX/32k;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0A:LX/36Z;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0Q:LX/1Yf;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/4cL;->A00:LX/3Gv;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0Z:LX/4wV;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0B:LX/5Xa;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/4cN;->A08:LX/36V;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0d:LX/3Ru;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/4cS;->A00:LX/36W;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0P:LX/7KC;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0c:LX/2rE;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0F:LX/2m1;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0a:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/whatsapp/location/LocationPicker2;->A0R:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v14, v2, Lcom/whatsapp/location/LocationPicker2;->A0D:LX/2tG;

    iget-object v13, v2, Lcom/whatsapp/location/LocationPicker2;->A0U:LX/2pH;

    iget-object v12, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/36Q;

    iget-object v11, v2, LX/4cN;->A09:LX/36d;

    iget-object v10, v2, Lcom/whatsapp/location/LocationPicker2;->A08:LX/7fu;

    iget-object v9, v2, Lcom/whatsapp/location/LocationPicker2;->A0Y:LX/36c;

    iget-object v8, v2, Lcom/whatsapp/location/LocationPicker2;->A0b:LX/30C;

    iget-object v7, v2, Lcom/whatsapp/location/LocationPicker2;->A0I:LX/32y;

    iget-object v6, v2, LX/4cN;->A0B:LX/3zO;

    iget-object v4, v2, Lcom/whatsapp/location/LocationPicker2;->A0J:LX/5XE;

    const/4 v5, 0x1

    new-instance v0, LX/8xR;

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v19

    move-object/from16 v35, v6

    move-object/from16 v36, v18

    move-object/from16 v37, v24

    move-object/from16 v38, v27

    move-object/from16 v39, v15

    move-object/from16 v41, v13

    move-object/from16 v42, v2

    move-object/from16 v43, v9

    move-object/from16 v44, v21

    move-object/from16 v45, v1

    move-object/from16 v46, v16

    move-object/from16 v47, v8

    move-object/from16 v48, v17

    move-object/from16 v49, v20

    move-object v15, v0

    move-object/from16 v16, v22

    move-object/from16 v17, v53

    move-object/from16 v18, v10

    move-object/from16 v19, v54

    move-object/from16 v20, v52

    move-object/from16 v21, v29

    move-object/from16 v22, v26

    move-object/from16 v24, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v29, v55

    invoke-direct/range {v15 .. v51}, LX/8xR;-><init>(LX/3Gv;LX/2rr;LX/7fu;LX/3dV;LX/2uE;LX/2tO;LX/36Z;LX/5Xa;LX/2tG;LX/2m1;LX/32y;LX/5XE;LX/36V;LX/2tf;LX/2jo;LX/36Q;LX/36d;LX/36W;LX/2uF;LX/3zO;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/2pH;Lcom/whatsapp/location/LocationPicker2;LX/36c;LX/4wV;LX/7Tp;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/30C;LX/2rE;LX/3Ru;LX/5a4;LX/472;)V

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    invoke-virtual {v0, v3, v2}, LX/5f4;->A0N(Landroid/os/Bundle;LX/07x;)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v1, v0, LX/5f4;->A0D:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7Zp;->A00(Landroid/content/Context;)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a8a

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/79s;->A00(Landroid/graphics/Bitmap;)LX/7Du;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A04:LX/7Du;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a8c

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/79s;->A00(Landroid/graphics/Bitmap;)LX/7Du;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A05:LX/7Du;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/79s;->A00(Landroid/graphics/Bitmap;)LX/7Du;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A03:LX/7Du;

    new-instance v4, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput v5, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-instance v0, LX/8xP;

    invoke-direct {v0, v2, v4, v2, v1}, LX/8xP;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    const v0, 0x7f0b0f00

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    invoke-virtual {v0, v3}, LX/6N4;->A06(Landroid/os/Bundle;)V

    iput-object v3, v2, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0i:LX/8m3;

    invoke-virtual {v1, v0}, LX/6qD;->A09(LX/8m3;)LX/7YA;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    const v0, 0x7f0b10ce

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/5f4;->A0S:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v1, v0, LX/5f4;->A0S:Landroid/widget/ImageView;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0edd

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v3, v2, Lcom/whatsapp/location/LocationPicker2;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker2;->A0e:LX/5aV;

    iget-object v0, v2, LX/4cL;->A0B:LX/5a4;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/5aV;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;LX/5a4;)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    invoke-virtual {v0, p1}, LX/5f4;->A01(I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v1, 0x7f0b1021

    const v0, 0x7f1227b4

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080741

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f121a6f

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080412

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080413

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0606b9

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v3
.end method

.method public onDestroy()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    invoke-virtual {v0}, LX/6N4;->A02()V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    invoke-virtual {v0}, LX/5f4;->A03()V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->A0b:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string v0, "share_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string v0, "share_location_lon"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "share_location_zoom"

    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->A0L:LX/5o9;

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/5dw;->A02(Landroid/view/View;LX/5o9;)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0G:LX/5Xp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Xp;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0G:LX/5Xp;

    :cond_1
    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    invoke-virtual {v0}, LX/6N4;->A03()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    invoke-virtual {v0, p1}, LX/5f4;->A0J(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    invoke-virtual {v0, p1}, LX/5f4;->A0b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    invoke-virtual {v0}, LX/6N4;->A04()V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    iget-object v1, v0, LX/6qD;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6qD;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v1, LX/5f4;->A1B:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    iput-boolean v0, v1, LX/5f4;->A0q:Z

    iget-object v0, v1, LX/5f4;->A0y:LX/7fu;

    invoke-virtual {v0, v1}, LX/7fu;->A04(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0L:LX/5o9;

    invoke-static {v0}, LX/5dw;->A07(LX/5o9;)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0f:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5av;

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5av;->A03(Landroid/view/View;)V

    invoke-super {p0}, LX/4cN;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-boolean v0, v0, LX/5f4;->A0t:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1021

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1021

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/4cL;->onResume()V

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v1

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-boolean v0, v0, LX/5f4;->A0q:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/07x;->invalidateOptionsMenu()V

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v14, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    if-eqz v1, :cond_0

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-boolean v0, v0, LX/5f4;->A0t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7YA;->A0K(Z)V

    :cond_0
    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    invoke-virtual {v0}, LX/6N4;->A05()V

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    invoke-virtual {v0}, LX/6qD;->A0A()V

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    if-nez v0, :cond_1

    iget-object v1, v14, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A0i:LX/8m3;

    invoke-virtual {v1, v0}, LX/6qD;->A09(LX/8m3;)LX/7YA;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    :cond_1
    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    invoke-virtual {v0}, LX/5f4;->A04()V

    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A0f:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5av;

    iget-boolean v1, v0, LX/5av;->A03:Z

    iget-object v0, v14, LX/4cN;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_3

    invoke-static/range {v32 .. v32}, LX/5av;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v14, Lcom/whatsapp/location/LocationPicker2;->A0L:LX/5o9;

    iget-object v1, v14, Lcom/whatsapp/location/LocationPicker2;->A0f:LX/8oP;

    iget-object v0, v14, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/5dw;->A04(Landroid/view/View;LX/5o9;LX/8oP;)V

    :cond_2
    :goto_0
    iget-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A0f:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5av;

    invoke-virtual {v0}, LX/5av;->A02()V

    return-void

    :cond_3
    iget-object v15, v14, LX/4cN;->A0D:LX/1Pt;

    iget-object v13, v14, LX/4cN;->A05:LX/3dV;

    iget-object v12, v14, LX/4cL;->A01:LX/2uE;

    iget-object v11, v14, LX/4cS;->A04:LX/472;

    iget-object v10, v14, Lcom/whatsapp/location/LocationPicker2;->A0H:LX/5oL;

    iget-object v9, v14, Lcom/whatsapp/location/LocationPicker2;->A0C:LX/3KY;

    iget-object v8, v14, Lcom/whatsapp/location/LocationPicker2;->A0E:LX/36b;

    iget-object v7, v14, LX/4cS;->A00:LX/36W;

    iget-object v6, v14, Lcom/whatsapp/location/LocationPicker2;->A0K:LX/5UD;

    iget-object v5, v14, Lcom/whatsapp/location/LocationPicker2;->A0L:LX/5o9;

    iget-object v4, v14, Lcom/whatsapp/location/LocationPicker2;->A0f:LX/8oP;

    iget-object v3, v14, Lcom/whatsapp/location/LocationPicker2;->A0g:LX/8oP;

    iget-object v2, v14, Lcom/whatsapp/location/LocationPicker2;->A01:Landroid/view/View;

    iget-object v1, v14, Lcom/whatsapp/location/LocationPicker2;->A0G:LX/5Xp;

    iget-object v0, v14, LX/4cN;->A09:LX/36d;

    const-string v31, "location-picker-activity"

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/5dw;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5oL;LX/5UD;LX/5o9;LX/36d;LX/36W;LX/1Pt;LX/472;LX/8oP;LX/8oP;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A01:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5Xp;

    iput-object v0, v14, Lcom/whatsapp/location/LocationPicker2;->A0G:LX/5Xp;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    iget v1, v0, LX/6qD;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    invoke-virtual {v0, p1}, LX/6N4;->A07(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    invoke-virtual {v0, p1}, LX/5f4;->A0M(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0i:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/location/LocationPicker2;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker2;->A0e:LX/5aV;

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker2;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5aV;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;)V

    :cond_0
    return-void
.end method
