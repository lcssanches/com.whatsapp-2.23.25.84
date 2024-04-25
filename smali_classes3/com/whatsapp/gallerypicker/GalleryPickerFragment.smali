.class public final Lcom/whatsapp/gallerypicker/GalleryPickerFragment;
.super Lcom/whatsapp/gallerypicker/Hilt_GalleryPickerFragment;


# static fields
.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:[LX/7Le;

.field public static final A0S:[LX/7Le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/database/ContentObserver;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:LX/32M;

.field public A0A:LX/5dD;

.field public A0B:LX/36V;

.field public A0C:LX/2jo;

.field public A0D:LX/36Q;

.field public A0E:LX/36W;

.field public A0F:LX/1Pt;

.field public A0G:LX/5T7;

.field public A0H:LX/58A;

.field public A0I:LX/4Qn;

.field public A0J:LX/5RS;

.field public A0K:LX/2ny;

.field public A0L:LX/2wl;

.field public A0M:LX/472;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v9, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/DCIM/Camera"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0Q:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v3, v5, [LX/7Le;

    const v4, 0x7f120d4e

    const/4 v8, 0x4

    const/4 v7, 0x1

    new-instance v0, LX/7Le;

    invoke-direct {v0, v8, v7, v11, v4}, LX/7Le;-><init>(IILjava/lang/String;I)V

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const v1, 0x7f120d4f

    const/4 v2, 0x5

    new-instance v0, LX/7Le;

    invoke-direct {v0, v2, v8, v11, v1}, LX/7Le;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v7

    const/4 v6, 0x2

    new-instance v0, LX/7Le;

    invoke-direct {v0, v5, v6, v11, v4}, LX/7Le;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v6

    const v1, 0x7f12014b

    new-instance v0, LX/7Le;

    invoke-direct {v0, v10, v7, v9, v1}, LX/7Le;-><init>(IILjava/lang/String;I)V

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const v4, 0x7f12014d

    new-instance v0, LX/7Le;

    invoke-direct {v0, v7, v8, v9, v4}, LX/7Le;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v8

    const v1, 0x7f12014a

    new-instance v0, LX/7Le;

    invoke-direct {v0, v6, v6, v9, v1}, LX/7Le;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0R:[LX/7Le;

    new-array v3, v5, [LX/7Le;

    const v1, 0x7f120d4d

    const/4 v2, 0x7

    new-instance v0, LX/7Le;

    invoke-direct {v0, v2, v2, v11, v1}, LX/7Le;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v10

    const v1, 0x7f12014c

    new-instance v0, LX/7Le;

    invoke-direct {v0, v5, v2, v9, v1}, LX/7Le;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v7

    new-instance v0, LX/7Le;

    invoke-direct {v0, v7, v8, v9, v4}, LX/7Le;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v6

    sput-object v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0S:[LX/7Le;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/Hilt_GalleryPickerFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0P:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/5T7;

    if-eqz v1, :cond_0

    new-instance v0, LX/60Z;

    invoke-direct {v0, p0}, LX/60Z;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-virtual {v1, v0}, LX/5T7;->A01(LX/8wE;)V

    return-void

    :cond_0
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e041a

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 6

    invoke-super {p0}, LX/0fI;->A18()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/58A;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/58A;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0K:LX/2ny;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ny;->A00()V

    :cond_0
    const/4 v5, 0x0

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0K:LX/2ny;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:LX/2jo;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    const-string v0, "mediaStorageStateReceiver"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/36V;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    if-nez v1, :cond_2

    const-string v0, "mediaContentObserver"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/2sZ;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/4C8;->A10(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4C8;->A10(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/SquareImageView;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    iput-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0I:LX/4Qn;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/32M;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/32M;->A02()LX/1m8;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/1m8;->A02:LX/11A;

    invoke-virtual {v0, v1}, LX/0Ry;->A07(I)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "caches"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "include"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040461

    const v0, 0x7f0605be

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070593

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0156

    invoke-static {v1, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1181

    invoke-static {v1, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaTextView"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Lcom/whatsapp/WaTextView;

    invoke-static {v1}, LX/4C2;->A13(Landroid/view/View;)V

    const/4 v3, 0x1

    new-instance v0, LX/6Fk;

    invoke-direct {v0, p0, v3}, LX/6Fk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0P:Landroid/os/Handler;

    const/4 v6, 0x2

    new-instance v0, LX/6Fl;

    invoke-direct {v0, v4, p0, v6}, LX/6Fl;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    new-instance v1, LX/4Qn;

    invoke-direct {v1, p0}, LX/4Qn;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0I:LX/4Qn;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:LX/2jo;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    const-string v0, "mediaStorageStateReceiver"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1, v2, v6}, LX/0ZW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/36V;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    if-nez v1, :cond_2

    const-string v0, "mediaContentObserver"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2sZ;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/32M;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/36V;

    if-eqz v2, :cond_5

    const-string v1, "gallery-picker-fragment"

    new-instance v0, LX/2ny;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2ny;-><init>(Landroid/os/Handler;LX/32M;LX/36V;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0K:LX/2ny;

    iput-boolean v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0O:Z

    iput-boolean v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0N:Z

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A1M()V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/5T7;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/5T7;->A00(Landroid/view/View;LX/03u;)V

    return-void

    :cond_4
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "caches"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1L()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16ca

    invoke-static {v1, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {p0}, LX/4C5;->A0G(LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e041c

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1192

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/60a;

    invoke-direct {v0, p0}, LX/60a;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-static {v1, p0, v0}, LX/5En;->A00(Landroid/view/View;LX/0fI;LX/8wE;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    return-void
.end method

.method public final A1M()V
    .locals 12

    move-object v7, p0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/58A;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "galleryFoldersTask must be cancelled"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/36Q;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v1

    sget-object v0, LX/1uy;->A02:LX/1uy;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A1L()V

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_1
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    mul-int/2addr v0, v0

    div-int/2addr v1, v0

    add-int/lit8 v11, v1, 0x1

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/1Pt;

    if-eqz v6, :cond_9

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:LX/2jo;

    if-eqz v4, :cond_8

    iget-object v8, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0J:LX/5RS;

    if-eqz v8, :cond_7

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/36W;

    if-eqz v5, :cond_6

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/36V;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/5dD;

    if-eqz v2, :cond_4

    iget-object v9, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0L:LX/2wl;

    if-eqz v9, :cond_3

    iget v10, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    new-instance v1, LX/58A;

    invoke-direct/range {v1 .. v11}, LX/58A;-><init>(LX/5dD;LX/36V;LX/2jo;LX/36W;LX/1Pt;Lcom/whatsapp/gallerypicker/GalleryPickerFragment;LX/5RS;LX/2wl;II)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/58A;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0M:LX/472;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_2
    const-string v0, "workers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "perfTimerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1N(ZZ)V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gallerypicker/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/rebake unmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldunmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldscanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0N:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0O:Z

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0N:Z

    if-ne p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0O:Z

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0N:Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/58A;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/58A;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0O:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/36Q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v1

    sget-object v0, LX/1uy;->A02:LX/1uy;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A1M()V

    return-void

    :cond_2
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A1L()V

    return-void
.end method
