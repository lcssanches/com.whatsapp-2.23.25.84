.class public Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;
.super LX/4cL;

# interfaces
.implements LX/6Ar;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:LX/5Zh;

.field public A08:Lcom/whatsapp/TextEmojiLabel;

.field public A09:Lcom/whatsapp/WaEditText;

.field public A0A:Lcom/whatsapp/WaEditText;

.field public A0B:Lcom/whatsapp/WaTextView;

.field public A0C:Lcom/whatsapp/WaTextView;

.field public A0D:LX/2oA;

.field public A0E:LX/36Q;

.field public A0F:LX/46s;

.field public A0G:LX/2Vq;

.field public A0H:LX/37f;

.field public A0I:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0J:LX/2dN;

.field public A0K:LX/5cn;

.field public A0L:LX/5Xb;

.field public A0M:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:[Landroid/net/Uri;

.field public final A0Q:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;-><init>(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    new-instance v0, LX/60f;

    invoke-direct {v0, p0}, LX/60f;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Z

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method

.method public static final synthetic A04(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;LX/77N;LX/4KR;I)V
    .locals 4

    instance-of v0, p1, LX/6pe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, LX/4KR;->setUploadProgressBarVisibility(Z)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v2}, LX/4KR;->setRemoveButtonVisibility(Z)V

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6pd;

    const-string v3, "describeBugField"

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, LX/4KR;->setUploadProgressBarVisibility(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p2, v1}, LX/4KR;->setRemoveButtonVisibility(Z)V

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p1, LX/6pb;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v2}, LX/4KR;->setUploadProgressBarVisibility(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v1}, LX/4KR;->setRetryLayoutVisibility(Z)V

    invoke-virtual {p2, v1}, LX/4KR;->setRemoveButtonVisibility(Z)V

    new-instance v0, LX/89B;

    invoke-direct {v0, p0, p3}, LX/89B;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    iput-object v0, p2, LX/4KR;->A04:LX/8jM;

    goto :goto_0

    :cond_4
    sget-object v0, LX/6pc;->A00:LX/6pc;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, LX/4KR;->setUploadProgressBarVisibility(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    aget-object v0, v0, p3

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, LX/4KR;->setRemoveButtonVisibility(Z)V

    goto :goto_0

    :cond_5
    const-string v0, "submitButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p0}, LX/4Kk;->A1E(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const-string v0, "submitButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A0D(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Z)V
    .locals 1

    const-string v0, "mediaUploadErrorMessageViewStubHolder"

    iget-object p0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:LX/5Xb;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, LX/5Xb;->A0B(I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->AC5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/3I0;->AZs(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37f;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:LX/37f;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:LX/36Q;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:LX/46s;

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:LX/5cn;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:LX/2oA;

    iget-object v0, v2, LX/3I0;->AUD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A07:LX/5Zh;

    invoke-static {v1}, LX/3AS;->A79(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:LX/2dN;

    invoke-static {v1}, LX/3AS;->A7A(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vq;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:LX/2Vq;

    :cond_0
    return-void
.end method

.method public final A5Q()LX/2Vq;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:LX/2Vq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "supportLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()V
    .locals 15

    move-object v5, p0

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A07:LX/5Zh;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:LX/2dN;

    if-eqz v4, :cond_3

    const-string v8, "InAppBugReporting"

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    const/4 v14, 0x1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v14}, LX/2dN;->A00(LX/4cN;LX/3CZ;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "contactSupportManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "sendFeedback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5S(I)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:LX/36Q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/6EN;

    invoke-static {v1}, LX/4C3;->A1a(LX/6EN;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    :cond_0
    invoke-static {v1}, LX/4C3;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/4 v5, 0x1

    const/16 v4, 0x28

    const/4 v3, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallerypicker.GalleryPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "include_media"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "preview"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "skip_max_items_new_limit"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_set_gallery_result"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    or-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v2, 0x7f121901

    if-ge v1, v0, :cond_4

    const v2, 0x7f1218bb

    :cond_4
    const v1, 0x7f121900

    or-int/lit8 v0, p1, 0x20

    invoke-static {p0, v1, v2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0V(Landroid/app/Activity;III)V

    return-void

    :cond_5
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5T(Landroid/net/Uri;I)V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "screenshotsGroup"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4KR;

    move-object/from16 v10, p1

    if-eqz p1, :cond_6

    invoke-static {p0}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v12, v0, 0x3

    :try_start_0
    invoke-static {p0}, LX/4Kk;->A1E(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/1lz;

    iget-object v0, v0, LX/1lz;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-static {v10, v0}, LX/3AD;->A0U(Landroid/net/Uri;LX/2sZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lz;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "from"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    const/4 v4, -0x1

    const/4 v5, 0x0

    new-instance v3, LX/3WC;

    invoke-direct {v3, p0, v10}, LX/3WC;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v9, 0x1

    move v8, v5

    invoke-static/range {v3 .. v9}, LX/38o;->A00(LX/41c;IIJZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:LX/37f;

    if-eqz v9, :cond_5

    div-int/lit8 v11, v12, 0x2

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/37f;->A04(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    aput-object p1, v0, p2

    invoke-virtual {v1, v3}, LX/4KR;->setScreenshot(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReporting/screenshot/bitmap is null "

    invoke-static {v1, v0, v10}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f120bb0

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_4
    const-string v0, "whatsAppLibLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "mediaUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yB; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReporting/screenshot/io-exception "

    invoke-static {v10, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f120bb0

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReporting/screenshot/not-an-image "

    invoke-static {v10, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f120ba5

    :goto_3
    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_6
    invoke-virtual {v1}, LX/4KR;->getAddScreenshotImageView()Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v2

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    :cond_7
    invoke-virtual {v2}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A08()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4KR;->setRemoveButtonVisibility(Z)V

    return-void
.end method

.method public BPy(Landroid/content/DialogInterface;II)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, -0x3

    if-eq p3, v0, :cond_1

    const/4 v0, -0x2

    if-eq p3, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5Q()LX/2Vq;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/2Vq;->A00(ILjava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    and-int/lit8 v0, p1, 0x10

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_4

    :try_start_0
    const-string v1, "com.whatsapp"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InAppBugReporting/permission"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sub-int/2addr p1, v3

    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5T(Landroid/net/Uri;I)V

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/6EN;

    invoke-static {v1}, LX/4C3;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    invoke-virtual {v0, v2, p1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G(Landroid/net/Uri;I)V

    return-void

    :cond_0
    and-int/lit8 v1, p1, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    if-ne p2, v2, :cond_5

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5S(I)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_3

    const-string v0, "bug_category_title"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "bug_category_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iput-object v4, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Ljava/lang/String;

    return-void

    :cond_4
    const v0, 0x7f120bb0

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {p0}, LX/4Kk;->A1E(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4wF;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f1203d0

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, LX/5DV;->A00([Ljava/lang/Object;II)LX/5Rl;

    move-result-object v1

    const v0, 0x7f1203d6

    iput v0, v1, LX/5Rl;->A01:I

    const v0, 0x7f1203d7

    iput v0, v1, LX/5Rl;->A03:I

    invoke-virtual {v1}, LX/5Rl;->A00()Lcom/whatsapp/MessageDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_1
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5Q()LX/2Vq;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/2Vq;->A00(ILjava/lang/String;)V

    const v0, 0x7f0e0069

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f121b29

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b1712

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0f96

    invoke-static {p0, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:LX/5Xb;

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/LinearLayout;

    const-string v5, "screenshotsGroup"

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07084f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v3, 0x0

    :cond_2
    new-instance v2, LX/4KR;

    invoke-direct {v2, p0}, LX/4KR;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    move v0, v4

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xf

    invoke-static {v2, p0, v3, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    new-instance v0, LX/89A;

    invoke-direct {v0, p0, v3}, LX/89A;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    iput-object v0, v2, LX/4KR;->A03:LX/8jL;

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_2

    const v0, 0x7f0b1a55

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:LX/5cn;

    if-eqz v4, :cond_12

    const-string v3, "submitBugInfoTextView"

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/4C7;->A0s(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "learn-more"

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040569

    const v0, 0x7f060678

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v9

    const/16 v0, 0xa

    new-instance v6, LX/3iz;

    invoke-direct {v6, p0, v0}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b080f

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b0810

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/whatsapp/WaEditText;

    if-nez v1, :cond_a

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/6Gs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b1a54

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_b

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {p0}, LX/4Kk;->A1E(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_11

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/08S;

    new-instance v1, LX/66v;

    invoke-direct {v1, p0}, LX/66v;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0xc5

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/08S;

    new-instance v1, LX/66w;

    invoke-direct {v1, p0}, LX/66w;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0xc6

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4C3;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/08S;

    new-instance v1, LX/66x;

    invoke-direct {v1, p0}, LX/66x;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0xc0

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/08S;

    new-instance v1, LX/66y;

    invoke-direct {v1, p0}, LX/66y;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0xc1

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/08S;

    new-instance v1, LX/66z;

    invoke-direct {v1, p0}, LX/66z;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0xc2

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/0Y8;

    new-instance v1, LX/670;

    invoke-direct {v1, p0}, LX/670;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0xc3

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0H:LX/4NX;

    new-instance v1, LX/671;

    invoke-direct {v1, p0}, LX/671;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0xc4

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const v0, 0x7f0b1b34

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b0505

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b050a

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_screenshot_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5T(Landroid/net/Uri;I)V

    invoke-static {v4}, LX/4C3;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G(Landroid/net/Uri;I)V

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_calling_bug"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_call_log_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/3DL;

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/2Sf;

    iget-object v1, v0, LX/2Sf;->A07:LX/2Qw;

    if-eqz v2, :cond_10

    iput-object v2, v1, LX/2Qw;->A01:LX/3DL;

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    iput-object v0, v1, LX/2Qw;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    return-void

    :cond_11
    const-string v0, "submitButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "save_state_screenshots"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    add-int/lit8 v0, v2, 0x1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A5T(Landroid/net/Uri;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    const-string v0, "save_state_screenshots"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
