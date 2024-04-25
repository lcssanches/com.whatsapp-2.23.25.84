.class public final Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;
.super Lcom/whatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Lcom/whatsapp/BottomSheetListView;

.field public A04:LX/2rr;

.field public A05:LX/3dV;

.field public A06:LX/2uE;

.field public A07:LX/33G;

.field public A08:LX/333;

.field public A09:LX/30R;

.field public A0A:LX/2Tg;

.field public A0B:LX/1bv;

.field public A0C:LX/32y;

.field public A0D:LX/36d;

.field public A0E:LX/36W;

.field public A0F:LX/2YQ;

.field public A0G:LX/2o2;

.field public A0H:LX/2Zw;

.field public A0I:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0027

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A18()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:Lcom/whatsapp/BottomSheetListView;

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A02:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0A:LX/2Tg;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/1bv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    return-void

    :cond_1
    const-string v0, "inactiveAccountBadgingObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "AccountSwitchingBottomSheet/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    iput-object p2, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0I:LX/472;

    if-eqz v1, :cond_1

    new-instance v0, LX/48j;

    invoke-direct {v0, p0, v2}, LX/48j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1c()LX/30R;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/30R;->A00(II)V

    return-void

    :cond_1
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1a()LX/3dV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1b()LX/33G;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/33G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1c()LX/30R;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/30R;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1d()Ljava/util/List;
    .locals 10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1b()LX/33G;

    move-result-object v0

    invoke-virtual {v0}, LX/33G;->A01()LX/2oc;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:LX/2uE;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070054

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0C:LX/32y;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v2}, LX/3gF;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/333;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/333;->A01()LX/2mq;

    move-result-object v0

    iget-object v0, v0, LX/2mq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2oc;

    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1b()LX/33G;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/33G;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/38P;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/38P;->A0A:LX/6EN;

    invoke-static {v1}, LX/0yO;->A1X(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountProfilePhoto/staging dir does not exist"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_3
    invoke-static {v4, v0, v2}, LX/3gF;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, LX/2oc;->A07:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, "AccountSwitchingFileManager/getInactiveAccountProfilePhotoPath/account "

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " dir does not exist"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountProfilePhotoPath/stagingDirLogString/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/2uP;->A00(LX/38P;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "files/me.jpg"

    invoke-static {v1, v0}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " img file does not exist"

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "accountSwitchingDataRepo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "contactPhotosBitmapManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string/jumbo v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v2
.end method

.method public final A1e(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1b()LX/33G;

    move-result-object v0

    const/4 v2, 0x0

    iget v5, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v4, v2

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, LX/33G;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/8wE;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0D:LX/36d;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1b()LX/33G;

    move-result-object v0

    iget-object v0, v0, LX/33G;->A0A:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/36d;->A0f(I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string v0, "AccountSwitchingBottomSheet/onDismiss"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1c()LX/30R;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/30R;->A00(II)V

    return-void
.end method
