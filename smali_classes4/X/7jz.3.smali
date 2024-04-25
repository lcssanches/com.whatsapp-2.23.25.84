.class public final LX/7jz;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/70f;->values()[LX/70f;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    iget-object v0, v0, LX/70f;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/7jz;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p0}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "WhatsappPay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121500

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/70f;->A02:LX/70f;

    iget-object v0, v0, LX/70f;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121561

    goto :goto_0

    :cond_1
    sget-object v0, LX/70f;->A04:LX/70f;

    iget-object v0, v0, LX/70f;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121563

    goto :goto_0

    :cond_2
    sget-object v0, LX/70f;->A03:LX/70f;

    iget-object v0, v0, LX/70f;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121562

    goto :goto_0

    :cond_3
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121613

    goto :goto_0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "upi://pay"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    return v4
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;Ljava/lang/String;)LX/1OD;
    .locals 5

    const-string v0, "WhatsappPay"

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08085d

    :goto_0
    invoke-static {p1, p2}, LX/7jz;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/1OD;

    invoke-direct {v0, v1, p2, v2}, LX/1OD;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "other"

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08074c

    goto :goto_0

    :cond_1
    invoke-static {}, LX/70f;->values()[LX/70f;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/70f;->packageName:Ljava/lang/String;

    invoke-static {v0, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/70f;->appIcon:I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
