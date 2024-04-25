.class public LX/3AA;
.super Ljava/lang/Object;


# static fields
.field public static final A00:I = 0x8

.field public static final A01:I = 0x14

.field public static final A02:I = 0x48

.field public static final A03:I = 0x6c

.field public static final A04:Ljava/lang/String; = "com.whatsapp.sharing.category.SHARE_TARGET_DEFAULT"

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3mO;

    invoke-direct {v0}, LX/3mO;-><init>()V

    sput-object v0, LX/3AA;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    invoke-static {p0}, LX/0ZX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/3gO;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;
    .locals 8

    const-string v0, "WaShortcutsApiHelper/createShortcutForContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p6

    invoke-static {p6}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    move-object v4, p0

    invoke-direct {v0, p0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    sget-object v0, LX/3AA;->A05:Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-static {p6}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "WaShortcutsHelper"

    invoke-static {v1, v0}, LX/2v2;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    const/16 v7, 0x48

    const/4 v6, 0x0

    const/4 p0, 0x1

    move-object v3, p4

    invoke-virtual/range {v3 .. v8}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p6}, LX/5Xa;->A00(LX/3gO;)I

    move-result v0

    invoke-virtual {p1, v4, v6, v0, v7}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3AA;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v0, p6, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/app/Person$Builder;

    invoke-direct {v1}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {p3, p6}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v1

    invoke-static {p2, p5, p6}, LX/3AA;->A06(LX/3KY;LX/36V;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setPerson(Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/16 v1, 0x6c

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    const/high16 v0, 0x42d80000    # 108.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {v5, p0, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v6
.end method

.method public static A03(LX/3KY;LX/36b;LX/36V;LX/3gO;)LX/0PY;
    .locals 2

    new-instance v1, LX/0NH;

    invoke-direct {v1}, LX/0NH;-><init>()V

    invoke-virtual {p1, p3}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0NH;->A01:Ljava/lang/CharSequence;

    invoke-static {p0, p2, p3}, LX/3AA;->A06(LX/3KY;LX/36V;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0NH;->A03:Ljava/lang/String;

    new-instance v0, LX/0PY;

    invoke-direct {v0, v1}, LX/0PY;-><init>(LX/0NH;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/5sK;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/3gO;I)LX/0X8;
    .locals 11

    const-string v0, "WaShortcutsApiHelper/createShortcutCompatForContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v9, p7

    iget-object v6, v9, LX/3gO;->A0I:LX/1Za;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p4, v9}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaShortcutsApiHelper/createShortcutCompatForContact empty name for:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0Wu;

    move-object v8, p0

    invoke-direct {v4, p0, v0}, LX/0Wu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v4, LX/0Wu;->A00:LX/0X8;

    iput-object v1, v3, LX/0X8;->A0B:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0X8;->A0N:Z

    move/from16 v0, p8

    iput v0, v3, LX/0X8;->A02:I

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-static {v9}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "WaShortcutsHelper"

    invoke-static {v1, v0}, LX/2v2;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    aput-object v1, v0, v2

    iput-object v0, v3, LX/0X8;->A0P:[Landroid/content/Intent;

    invoke-virtual {p1}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v7, v0, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v6, 0x3

    invoke-static {v7, v6, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/0yP;->A1Q([Ljava/lang/Object;I)V

    invoke-static {v7}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, LX/3AA;->A05:Ljava/util/Set;

    iput-object v0, v3, LX/0X8;->A0F:Ljava/util/Set;

    :cond_2
    const/16 p0, 0x48

    const/4 v10, 0x0

    const/4 p1, 0x1

    move-object/from16 v7, p5

    invoke-virtual/range {v7 .. v12}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v9}, LX/5Xa;->A00(LX/3gO;)I

    move-result v0

    invoke-virtual {p2, v8, v10, v0, p0}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/3AA;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v6, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v0, v3, LX/0X8;->A09:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, v9, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_4

    move-object/from16 v0, p6

    invoke-static {p3, p4, v0, v9}, LX/3AA;->A03(LX/3KY;LX/36b;LX/36V;LX/3gO;)LX/0PY;

    move-result-object v1

    new-array v0, p1, [LX/0PY;

    aput-object v1, v0, v2

    iput-object v0, v3, LX/0X8;->A0Q:[LX/0PY;

    :cond_4
    invoke-virtual {v4}, LX/0Wu;->A00()LX/0X8;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public static A05(Ljava/lang/String;Ljava/util/List;)LX/0X8;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X8;

    iget-object v0, v1, LX/0X8;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A06(LX/3KY;LX/36V;LX/3gO;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/3KY;->A02(LX/3gO;LX/2sZ;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/2uD;LX/5dD;LX/3KY;LX/2uF;LX/3Ry;LX/32h;LX/2u7;)Ljava/util/List;
    .locals 5

    const-string v0, "WaShortcutsApiHelper/getFrequentContacts"

    invoke-static {v0}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p5, v0, v2}, LX/32h;->A01(LX/40v;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    invoke-virtual {p2, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, v3}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1Zm;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1ZQ;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p6, v3}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WaShortcutsApiHelper/getFrequentContacts/get N contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {p4, v0}, LX/3Ry;->A03(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WaShortcutsApiHelper/getFrequentContacts/get contact picker list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, LX/3KY;->A0e(Ljava/util/List;)V

    :cond_3
    invoke-static {p1, v1}, LX/3AA;->A08(LX/5dD;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/5dD;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/16 v5, 0x8

    invoke-static {v5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v1, v2, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5dD;->A08:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1ZU;

    if-nez v0, :cond_0

    invoke-static {v2, v4}, LX/0yT;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    if-lt v0, v5, :cond_0

    :cond_1
    return-object v4
.end method

.method public static A09(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LX/0ZX;->A06(Landroid/content/Context;)V

    return-void
.end method

.method public static A0A(Landroid/content/Context;)V
    .locals 3

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic A0B(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LX/0ZX;->A06(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A0C(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LX/3AA;->A0A(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A0D(Landroid/content/Context;LX/5sK;LX/2rr;LX/2uD;LX/5dD;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/36Q;LX/2uF;LX/3Ry;LX/32h;LX/2u7;)V
    .locals 0

    invoke-static/range {p0 .. p14}, LX/3AA;->A0E(Landroid/content/Context;LX/5sK;LX/2rr;LX/2uD;LX/5dD;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/36Q;LX/2uF;LX/3Ry;LX/32h;LX/2u7;)V

    return-void
.end method

.method public static declared-synchronized A0E(Landroid/content/Context;LX/5sK;LX/2rr;LX/2uD;LX/5dD;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/36Q;LX/2uF;LX/3Ry;LX/32h;LX/2u7;)V
    .locals 13

    const-class v4, LX/3AA;

    monitor-enter v4

    :try_start_0
    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v12, p14

    move-object/from16 v11, p13

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    invoke-static/range {v6 .. v12}, LX/3AA;->A07(LX/2uD;LX/5dD;LX/3KY;LX/2uF;LX/3Ry;LX/32h;LX/2u7;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p10

    iget-object v0, v0, LX/36Q;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p0}, LX/3IW;->A00(Landroid/content/Context;)LX/0X8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/3AA;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3gO;

    move-object v6, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v5 .. v13}, LX/3AA;->A04(Landroid/content/Context;LX/5sK;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/3gO;I)LX/0X8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0yT;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-static {v5, v2}, LX/3AA;->A0L(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "WaShortcutsHelper/rebuildDynamicShortcuts"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "WaShortcutsHelper/exception happened. "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static synthetic A0F(Landroid/content/Context;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/3gO;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, LX/3AA;->A0G(Landroid/content/Context;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/3gO;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized A0G(Landroid/content/Context;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/3gO;Ljava/lang/String;)V
    .locals 13

    const-class v4, LX/3AA;

    monitor-enter v4

    :try_start_0
    move-object v5, p0

    invoke-static {p0}, LX/0ZX;->A03(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v11, p6

    invoke-static {v11}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3AA;->A05(Ljava/lang/String;Ljava/util/List;)LX/0X8;

    move-result-object v0

    move-object/from16 v12, p7

    invoke-static {v0, v12}, LX/3AA;->A0N(LX/0X8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WaShortcutsApiHelper/publishShortcut/shortcut already published"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/3AA;->A00(Landroid/content/Context;)I

    move-result v2

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v13}, LX/3AA;->A01(Landroid/content/Context;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/3gO;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A0H(Landroid/content/Context;LX/3gO;)V
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yM;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {p0, v2}, LX/3AA;->A0M(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static A0I(Landroid/content/Context;LX/3gO;)V
    .locals 2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, LX/3AA;->A0M(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static A0J(Landroid/content/Context;LX/1Za;)V
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic A0K(Landroid/content/Context;LX/1Za;)V
    .locals 0

    invoke-static {p0, p1}, LX/3AA;->A0J(Landroid/content/Context;LX/1Za;)V

    return-void
.end method

.method public static A0L(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    const-string v0, "WaShortcutsApiHelper/rebuild shortcut lists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0ZX;->A06(Landroid/content/Context;)V

    invoke-static {p0}, LX/3AA;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LX/0ZX;->A08(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static A0M(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static A0N(LX/0X8;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0X8;->A0B:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method
