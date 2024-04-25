.class public Lcom/whatsapp/location/LocationPicker;
.super LX/6jL;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/os/Bundle;

.field public A03:LX/7vX;

.field public A04:LX/7Cl;

.field public A05:LX/7Cl;

.field public A06:LX/7Cl;

.field public A07:LX/6Q0;

.field public A08:LX/7fu;

.field public A09:LX/2tO;

.field public A0A:LX/36Z;

.field public A0B:LX/5Xa;

.field public A0C:LX/2tG;

.field public A0D:LX/2m1;

.field public A0E:LX/32y;

.field public A0F:LX/5XE;

.field public A0G:LX/2jo;

.field public A0H:LX/36Q;

.field public A0I:LX/2uF;

.field public A0J:LX/7KC;

.field public A0K:LX/1Yf;

.field public A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0M:LX/46s;

.field public A0N:LX/2pH;

.field public A0O:LX/6qC;

.field public A0P:LX/5f4;

.field public A0Q:LX/36c;

.field public A0R:LX/4wV;

.field public A0S:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0T:LX/30C;

.field public A0U:LX/2rE;

.field public A0V:LX/3Ru;

.field public A0W:LX/5aV;

.field public A0X:Z

.field public final A0Y:LX/8ke;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6jL;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/8zn;

    invoke-direct {v0, p0, v1}, LX/8zn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Y:LX/8ke;

    return-void
.end method

.method public static synthetic A04(LX/7sb;Lcom/whatsapp/location/LocationPicker;)V
    .locals 3

    iget-object v0, p1, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/location/LocationPicker;->A07:LX/6Q0;

    if-nez v0, :cond_0

    new-instance v2, LX/7cj;

    invoke-direct {v2}, LX/7cj;-><init>()V

    iput-object p0, v2, LX/7cj;->A01:LX/7sb;

    iget-object v0, p1, Lcom/whatsapp/location/LocationPicker;->A04:LX/7Cl;

    iput-object v0, v2, LX/7cj;->A00:LX/7Cl;

    iget-object v1, p1, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    new-instance v0, LX/6Q0;

    invoke-direct {v0, v1, v2}, LX/6Q0;-><init>(LX/7vX;LX/7cj;)V

    invoke-virtual {v1, v0}, LX/7vX;->A0C(LX/7vR;)V

    iput-object v1, v0, LX/6Q0;->A0H:LX/7vX;

    iput-object v0, p1, Lcom/whatsapp/location/LocationPicker;->A07:LX/6Q0;

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/6Q0;->A0D(LX/7sb;)V

    iget-object v1, p1, Lcom/whatsapp/location/LocationPicker;->A07:LX/6Q0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7vR;->A05(Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

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

    iget-object v5, v2, Lcom/whatsapp/location/LocationPicker;->A0M:LX/46s;

    iget-object v4, v2, Lcom/whatsapp/location/LocationPicker;->A09:LX/2tO;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0N:LX/2pH;

    new-instance v1, LX/7Tp;

    invoke-direct {v1, v4, v5, v0}, LX/7Tp;-><init>(LX/2tO;LX/46s;LX/2pH;)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0G:LX/2jo;

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

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0I:LX/2uF;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A09:LX/2tO;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/4cN;->A0C:LX/32k;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0A:LX/36Z;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0K:LX/1Yf;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/4cL;->A00:LX/3Gv;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0R:LX/4wV;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0B:LX/5Xa;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/4cN;->A08:LX/36V;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0V:LX/3Ru;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/4cS;->A00:LX/36W;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0J:LX/7KC;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0U:LX/2rE;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0D:LX/2m1;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0S:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/whatsapp/location/LocationPicker;->A0L:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v14, v2, Lcom/whatsapp/location/LocationPicker;->A0C:LX/2tG;

    iget-object v13, v2, Lcom/whatsapp/location/LocationPicker;->A0N:LX/2pH;

    iget-object v12, v2, Lcom/whatsapp/location/LocationPicker;->A0H:LX/36Q;

    iget-object v11, v2, LX/4cN;->A09:LX/36d;

    iget-object v10, v2, Lcom/whatsapp/location/LocationPicker;->A08:LX/7fu;

    iget-object v9, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/36c;

    iget-object v8, v2, Lcom/whatsapp/location/LocationPicker;->A0T:LX/30C;

    iget-object v7, v2, Lcom/whatsapp/location/LocationPicker;->A0E:LX/32y;

    iget-object v6, v2, LX/4cN;->A0B:LX/3zO;

    iget-object v4, v2, Lcom/whatsapp/location/LocationPicker;->A0F:LX/5XE;

    const/4 v5, 0x0

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

    invoke-direct/range {v15 .. v51}, LX/8xR;-><init>(LX/3Gv;LX/2rr;LX/7fu;LX/3dV;LX/2uE;LX/2tO;LX/36Z;LX/5Xa;LX/2tG;LX/2m1;LX/32y;LX/5XE;LX/36V;LX/2tf;LX/2jo;LX/36Q;LX/36d;LX/36W;LX/2uF;LX/3zO;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/2pH;Lcom/whatsapp/location/LocationPicker;LX/36c;LX/4wV;LX/7Tp;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/30C;LX/2rE;LX/3Ru;LX/5a4;LX/472;)V

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    invoke-virtual {v0, v3, v2}, LX/5f4;->A0N(Landroid/os/Bundle;LX/07x;)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-object v1, v0, LX/5f4;->A0D:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0R:LX/4wV;

    invoke-virtual {v0, v2}, LX/37e;->A04(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a8a

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a8c

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v4}, LX/7kg;->A01(Landroid/graphics/Bitmap;)LX/7Cl;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A05:LX/7Cl;

    invoke-static {v1}, LX/7kg;->A01(Landroid/graphics/Bitmap;)LX/7Cl;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A06:LX/7Cl;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-object v0, v0, LX/5f4;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/7kg;->A01(Landroid/graphics/Bitmap;)LX/7Cl;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A04:LX/7Cl;

    new-instance v1, LX/7NU;

    invoke-direct {v1}, LX/7NU;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/7NU;->A00:I

    iput-boolean v0, v1, LX/7NU;->A08:Z

    iput-boolean v5, v1, LX/7NU;->A05:Z

    const-string v0, "whatsapp_location_picker"

    iput-object v0, v1, LX/7NU;->A04:Ljava/lang/String;

    new-instance v0, LX/8xO;

    invoke-direct {v0, v2, v1, v2}, LX/8xO;-><init>(Landroid/content/Context;LX/7NU;Lcom/whatsapp/location/LocationPicker;)V

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0O:LX/6qC;

    const v0, 0x7f0b0f00

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0O:LX/6qC;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0O:LX/6qC;

    invoke-virtual {v0, v3}, LX/6N6;->A0E(Landroid/os/Bundle;)V

    iput-object v3, v2, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker;->A0O:LX/6qC;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0Y:LX/8ke;

    invoke-virtual {v1, v0}, LX/6qC;->A0J(LX/8ke;)LX/7vX;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    const v0, 0x7f0b10ce

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/5f4;->A0S:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-object v1, v0, LX/5f4;->A0S:Landroid/widget/ImageView;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

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

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f121a6f

    const/4 v2, 0x1

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080412

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v2
.end method

.method public onDestroy()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    invoke-virtual {v0}, LX/5f4;->A03()V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A0T:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A02()LX/7sV;

    move-result-object v5

    iget-object v4, v5, LX/7sV;->A03:LX/7sb;

    iget-wide v2, v4, LX/7sb;->A00:D

    double-to-float v1, v2

    const-string v0, "share_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, LX/7sb;->A01:D

    double-to-float v1, v2

    const-string v0, "share_location_lon"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "share_location_zoom"

    iget v0, v5, LX/7sV;->A02:F

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/intelligence;->OutOfMemory()V

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0O:LX/6qC;

    invoke-virtual {v0}, LX/6N6;->A05()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    invoke-virtual {v0, p1}, LX/5f4;->A0J(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

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

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0O:LX/6qC;

    iget-object v1, v0, LX/6qC;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6qC;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-object v0, v1, LX/5f4;->A1B:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    iput-boolean v0, v1, LX/5f4;->A0q:Z

    iget-object v0, v1, LX/5f4;->A0y:LX/7fu;

    invoke-virtual {v0, v1}, LX/7fu;->A04(Landroid/location/LocationListener;)V

    invoke-super {p0}, LX/4cN;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

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
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0H:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1021

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0H:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-boolean v0, v0, LX/5f4;->A0q:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/07x;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0H:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-boolean v0, v0, LX/5f4;->A0t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7vX;->A0E(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0O:LX/6qC;

    invoke-virtual {v0}, LX/6qC;->A0K()V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/location/LocationPicker;->A0O:LX/6qC;

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0Y:LX/8ke;

    invoke-virtual {v1, v0}, LX/6qC;->A0J(LX/8ke;)LX/7vX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    invoke-virtual {v0}, LX/5f4;->A04()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7vX;->A02()LX/7sV;

    move-result-object v2

    iget v1, v2, LX/7sV;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, LX/7sV;->A03:LX/7sb;

    iget-wide v1, v3, LX/7sb;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, LX/7sb;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0O:LX/6qC;

    iget v1, v0, LX/6qC;->A02:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0O:LX/6qC;

    invoke-virtual {v0, p1}, LX/6N6;->A0F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    invoke-virtual {v0, p1}, LX/5f4;->A0M(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0i:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A01()V

    const/4 v0, 0x0

    return v0
.end method
