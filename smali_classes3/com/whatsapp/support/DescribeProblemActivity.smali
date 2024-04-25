.class public Lcom/whatsapp/support/DescribeProblemActivity;
.super LX/4a8;

# interfaces
.implements LX/44E;
.implements LX/42l;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public A04:LX/5Zh;

.field public A05:LX/2tO;

.field public A06:LX/2sl;

.field public A07:LX/36Q;

.field public A08:LX/46s;

.field public A09:LX/2nZ;

.field public A0A:LX/2pP;

.field public A0B:LX/2ay;

.field public A0C:LX/1nm;

.field public A0D:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0E:LX/6Ej;

.field public A0F:LX/9QS;

.field public A0G:LX/2dN;

.field public A0H:LX/5TC;

.field public A0I:LX/3Ru;

.field public A0J:LX/37h;

.field public A0K:LX/37c;

.field public A0L:LX/1lz;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public final A0Q:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4a8;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    return-void
.end method

.method public static A04(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.whatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "gigaset"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final A0D(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const-string v2, "\n\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0x2d

    goto :goto_0
.end method


# virtual methods
.method public final A5Q()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.whatsapp.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12178f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A5R()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5T(I)V

    const/4 v1, 0x0

    const v0, 0x7f121156

    invoke-virtual {p0, v1, v0}, LX/4cN;->Bnj(II)V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x31

    new-instance v0, LX/3jB;

    invoke-direct {v0, p0, v1, p0}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5S()V

    return-void
.end method

.method public final A5S()V
    .locals 15

    const/4 v0, 0x3

    move-object v5, p0

    invoke-virtual {p0, v0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5U(I)V

    iget-object v4, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0G:LX/2dN;

    iget-object v8, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    iget-object v10, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v11, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5Q()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0E:LX/6Ej;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6Ej;->B9T()Ljava/util/List;

    move-result-object v13

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v14, 0x1

    :goto_1
    const/4 v6, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    move-object v7, v6

    invoke-virtual/range {v4 .. v14}, LX/2dN;->A00(LX/4cN;LX/3CZ;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void
.end method

.method public final A5T(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0F:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0F:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0F:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v2

    invoke-interface {v2}, LX/9kA;->AzW()LX/6p1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A08:Ljava/lang/Integer;

    const-string v0, "payments_in_app_support_view"

    iput-object v0, v1, LX/6p1;->A0b:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/9kA;->BJ3(LX/6p1;)V

    :cond_0
    return-void
.end method

.method public final A5U(I)V
    .locals 2

    new-instance v1, LX/1RV;

    invoke-direct {v1}, LX/1RV;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RV;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1RV;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A08:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    return-void
.end method

.method public final A5V(I)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A07:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v2, "android.intent.action.PICK"

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/5ZF;

    invoke-direct {v0, v1}, LX/5ZF;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.support.Remove"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f122024

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5ZF;

    invoke-direct {v0, v2, v1}, LX/5ZF;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {v6}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZF;

    iget-object v0, v0, LX/5ZF;->A01:Landroid/content/Intent;

    invoke-static {v0}, Lcom/whatsapp/support/DescribeProblemActivity;->A04(Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5ZF;

    iget-object v3, v9, LX/5ZF;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v9, v9, LX/5ZF;->A01:Landroid/content/Intent;

    :goto_1
    invoke-static {v9}, Lcom/whatsapp/support/DescribeProblemActivity;->A04(Landroid/content/Intent;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v9, LX/5ZF;->A01:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/5ZF;->A00:I

    new-instance v9, Landroid/content/pm/LabeledIntent;

    invoke-direct {v9, v2, v1, v3, v0}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_2
    invoke-static {v7, v7, v5}, LX/5dp;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    or-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    const v3, 0x7f121900

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121901

    if-ge v2, v0, :cond_4

    const v1, 0x7f1218bb

    :cond_4
    or-int/lit8 v0, p1, 0x30

    invoke-static {p0, v3, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0V(Landroid/app/Activity;III)V

    return-void
.end method

.method public final A5W(Landroid/net/Uri;I)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    move-object v5, p1

    aput-object p1, v0, p2

    const v0, 0x7f0b1711

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v7, v0, 0x3

    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0L:LX/1lz;

    div-int/lit8 v6, v7, 0x2

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0D:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1lz;->A0A(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    const v0, 0x7f1209c0

    invoke-static {p0, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yB; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "descprob/screenshot/io-exception "

    invoke-static {p1, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f120bb0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A08()V

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "descprob/screenshot/not-an-image "

    invoke-static {p1, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f120ba5

    :goto_0
    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    :goto_1
    const v0, 0x7f1209b9

    invoke-static {p0, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public final A5X()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/5GK;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x8bd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0F:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BQk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0C:LX/1nm;

    invoke-virtual {p0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5R()V

    return-void
.end method

.method public BYi(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BZg(LX/5Ol;)V
    .locals 13

    iget-object v12, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    iget-object v11, p1, LX/5Ol;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/5Ol;->A05:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0O:Ljava/lang/String;

    iget v9, p1, LX/5Ol;->A00:I

    iget-object v8, p1, LX/5Ol;->A06:Ljava/util/ArrayList;

    iget-object v5, p1, LX/5Ol;->A03:Ljava/util/ArrayList;

    iget-object v4, p1, LX/5Ol;->A07:Ljava/util/ArrayList;

    iget-object v3, p1, LX/5Ol;->A04:Ljava/util/ArrayList;

    iget-object v7, p1, LX/5Ol;->A08:Ljava/util/List;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.support.faq.SearchFAQ"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.from"

    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.problem"

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.status"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.count"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.titles"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.descriptions"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.urls"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.support.faq.SearchFAQ.ids"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz v7, :cond_1

    const-string v5, "com.whatsapp.support.faq.SearchFAQ.additionalDetails"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v6, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    and-int/lit8 v0, p1, 0x10

    const/4 v2, -0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "is_removed"

    invoke-static {p3, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr p1, v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/support/DescribeProblemActivity;->A5W(Landroid/net/Uri;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    const-string v1, "com.whatsapp"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "descprob/permission"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-int/2addr p1, v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    and-int/lit8 v1, p1, 0x30

    const/16 v0, 0x30

    if-ne v1, v0, :cond_5

    if-ne p2, v2, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/whatsapp/support/DescribeProblemActivity;->A5V(I)V

    return-void

    :cond_4
    const v0, 0x7f120bb0

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5U(I)V

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0H:LX/5TC;

    invoke-virtual {v0}, LX/5TC;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    invoke-super {v6, v9}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1209ba

    const v13, 0x7f1209ba

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v6}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v8

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, LX/0SA;->A0N(Z)V

    invoke-virtual {v8, v1}, LX/0SA;->A0O(Z)V

    const v0, 0x7f0e0321

    invoke-virtual {v6, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1719

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b080d

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b1821

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v5, 0x7f0b1824

    invoke-virtual {v6, v5}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b080e

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1176

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const/4 v1, 0x5

    new-instance v0, LX/6Gt;

    invoke-direct {v0, v6, v1, v3}, LX/6Gt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v6}, Lcom/whatsapp/support/DescribeProblemActivity;->A5X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v7}, Lcom/whatsapp/support/DescribeProblemActivity;->A5T(I)V

    invoke-virtual {v6, v5}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0xe

    invoke-static {v3, v6, v4, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.serverstatus"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0O:Ljava/lang/String;

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.emailAddress"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0A:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A00()Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0I:LX/3Ru;

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-virtual {v2, v3, v0, v1, v1}, LX/3Ru;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A01:Landroid/net/Uri;

    iget-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/5GK;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A25:LX/1Ez;

    invoke-virtual {v1, v0}, LX/3Sp;->A06(LX/1Ez;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    :cond_1
    iget-object v1, v6, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A26:LX/1Ez;

    invoke-virtual {v1, v0}, LX/3Sp;->A06(LX/1Ez;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A01:Landroid/net/Uri;

    :cond_2
    const v0, 0x7f0b1711

    invoke-static {v6, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/5GK;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.description.paymentSupportTopicIDs"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0F:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9f()LX/6Ej;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0E:LX/6Ej;

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.paymentMethod"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/3DW;

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.paymentBankTxnId"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.paymentErrorCode"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.paymentStatus"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f0b12e0

    invoke-static {v6, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v14, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0E:LX/6Ej;

    if-eqz v14, :cond_3

    const-string v10, "payments:account-details"

    iget-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {v14 .. v19}, LX/6Ej;->BlQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v14, v6, v2, v11}, LX/6Ej;->buildPaymentHelpSupportSection(Landroid/content/Context;LX/3DW;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b120a

    invoke-static {v6, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v10

    const/16 v2, 0x8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v7}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v14, 0x1

    if-ne v1, v14, :cond_4

    const-string v0, " ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v3, v1}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v14}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    const-string v0, ")"

    :goto_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-string v0, ", "

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0b010c

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0E:LX/6Ej;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/6Ej;->BEE()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const-string v0, "com.whatsapp.support.DescribeProblemActivity.type"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A00:I

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    if-eq v0, v10, :cond_d

    invoke-virtual {v8, v13}, LX/0SA;->A0B(I)V

    :goto_3
    const-string v0, "com.whatsapp.support.DescribeProblemActivity.description"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0P:Z

    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07084f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v8, 0x0

    :cond_a
    new-instance v3, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    invoke-direct {v3, v6}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x16

    invoke-static {v3, v6, v8, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    const/4 v13, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.uri"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    aput-object v1, v0, v7

    invoke-static {v3}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_a

    if-eqz p1, :cond_e

    const-string v0, "screenshots"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 v1, 0x0

    :goto_4
    array-length v0, v3

    if-ge v1, v0, :cond_e

    aget-object v0, v3, v1

    if-eqz v0, :cond_c

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/support/DescribeProblemActivity;->A5W(Landroid/net/Uri;I)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    const v0, 0x7f1209bb

    invoke-virtual {v8, v0}, LX/0SA;->A0B(I)V

    goto :goto_3

    :cond_e
    iget v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A00:I

    if-ne v0, v2, :cond_f

    invoke-virtual {v6}, Lcom/whatsapp/support/DescribeProblemActivity;->A5R()V

    :cond_f
    const v0, 0x7f0b030b

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v12, v0}, LX/4Kk;->A1H(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/5TC;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0H:LX/5TC;

    invoke-virtual {v0}, LX/5TC;->A00()V

    invoke-virtual {v6}, Lcom/whatsapp/support/DescribeProblemActivity;->A5X()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0811

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12085f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_10
    iget-object v1, v6, Lcom/whatsapp/support/DescribeProblemActivity;->A0H:LX/5TC;

    const v0, 0x7f0b0811

    invoke-static {v6, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f1209bf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/6Fq;

    invoke-direct {v0, v6, v2}, LX/6Fq;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f1501ca

    move-object v4, v1

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v4 .. v9}, LX/5TC;->A01(Landroid/content/Context;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121c60

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5X()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0fe0

    const v0, 0x7f1220d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0C:LX/1nm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0G:LX/2dN;

    iget-object v1, v0, LX/2dN;->A01:LX/1nj;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/whatsapp/support/DescribeProblemActivity;->A5U(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v5

    :cond_0
    const v0, 0x7f0b0fe0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    const v0, 0x7f0b080e

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/5GK;->A00(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0P:Z

    if-nez v0, :cond_2

    invoke-static {v3, v1}, Lcom/whatsapp/support/DescribeProblemActivity;->A0D(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f080286

    invoke-static {p0, v1, v0}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f1209bd

    if-nez v2, :cond_1

    const v0, 0x7f1209bc

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return v5

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f080288

    invoke-static {p0, v1, v0}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/support/DescribeProblemActivity;->A5S()V

    return v5

    :cond_3
    return v6
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "screenshots"

    iget-object v0, p0, Lcom/whatsapp/support/DescribeProblemActivity;->A0Q:[Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
