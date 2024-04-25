.class public Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
.super LX/0Rl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0rC;)Landroid/widget/RemoteViews;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0Rl;->A00:LX/0Vi;

    iget-object v1, v0, LX/0Vi;->A0E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A03(LX/0rC;)Landroid/widget/RemoteViews;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0Rl;->A00:LX/0Vi;

    iget-object v1, v0, LX/0Vi;->A0E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public A06(LX/0rC;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    check-cast p1, LX/0dy;

    iget-object v1, p1, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {}, LX/0Hw;->A00()Landroid/app/Notification$DecoratedCustomViewStyle;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hv;->A00(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 19

    const/4 v7, 0x0

    const v1, 0x7f0e0676

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Rl;->A00:LX/0Vi;

    iget-object v0, v0, LX/0Vi;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, v2, LX/0Rl;->A00:LX/0Vi;

    iget-object v0, v0, LX/0Vi;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/widget/RemoteViews;

    invoke-direct {v13, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, v2, LX/0Rl;->A00:LX/0Vi;

    iget-object v0, v1, LX/0Vi;->A0C:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const v1, 0x7f0b0cee

    invoke-virtual {v13, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v2, LX/0Rl;->A00:LX/0Vi;

    iget-object v0, v0, LX/0Vi;->A0C:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v0, v2, LX/0Rl;->A00:LX/0Vi;

    iget-object v0, v0, LX/0Vi;->A07:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_0

    const v0, 0x7f070994

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070996

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v5, v6, v0

    iget-object v3, v2, LX/0Rl;->A00:LX/0Vi;

    iget-object v0, v3, LX/0Vi;->A07:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    iget v0, v3, LX/0Vi;->A00:I

    invoke-virtual {v2, v1, v6, v5, v0}, LX/0Rl;->A00(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0b16b8

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v13, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0Rl;->A00:LX/0Vi;

    iget-object v1, v0, LX/0Vi;->A0H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1b26

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v2, LX/0Rl;->A00:LX/0Vi;

    iget-object v1, v0, LX/0Vi;->A0G:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    const v0, 0x7f0b1acd

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v11, 0x1

    :goto_1
    iget-object v0, v2, LX/0Rl;->A00:LX/0Vi;

    const/16 v1, 0x8

    iget v0, v0, LX/0Vi;->A02:I

    if-lez v0, :cond_8

    const v0, 0x7f0c004a

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v0, v2, LX/0Rl;->A00:LX/0Vi;

    iget v0, v0, LX/0Vi;->A02:I

    if-le v0, v1, :cond_7

    const v1, 0x7f0b0d33

    const v9, 0x7f0b0d33

    const v0, 0x7f122804

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v13, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x1

    const/4 v10, 0x1

    :goto_3
    iget-object v6, v2, LX/0Rl;->A00:LX/0Vi;

    iget-boolean v0, v6, LX/0Vi;->A0W:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0Vi;->A07:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-eqz v5, :cond_6

    iget-boolean v0, v6, LX/0Vi;->A0Y:Z

    if-eqz v0, :cond_4

    const v10, 0x7f0b059f

    invoke-virtual {v13, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v2, LX/0Rl;->A00:LX/0Vi;

    iget-boolean v0, v1, LX/0Vi;->A0W:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0Vi;->A07:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v8, v5

    add-long/2addr v0, v8

    const-string v5, "setBase"

    invoke-virtual {v13, v10, v5, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v0, "setStarted"

    invoke-virtual {v13, v10, v0, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :goto_5
    const v1, 0x7f0b16bc

    invoke-static {v3}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b0e36

    if-nez v11, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v13, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b00cc

    const v8, 0x7f0b00cc

    invoke-virtual {v13, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-object v0, v2, LX/0Rl;->A00:LX/0Vi;

    iget-object v0, v0, LX/0Vi;->A0O:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uv;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_4
    const v6, 0x7f0b1b15

    invoke-virtual {v13, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v2, LX/0Rl;->A00:LX/0Vi;

    iget-boolean v0, v1, LX/0Vi;->A0W:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0Vi;->A07:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_7
    const-string v5, "setTime"

    invoke-virtual {v13, v6, v5, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_5

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_6
    move v3, v10

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v6

    const v5, 0x7f0b0d33

    const v9, 0x7f0b0d33

    iget-object v0, v2, LX/0Rl;->A00:LX/0Vi;

    iget v0, v0, LX/0Vi;->A02:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f0b0d33

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, LX/0Vi;->A07:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_0

    const v6, 0x7f0b0cee

    invoke-virtual {v13, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f070991

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f07098e

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v9, v0

    const v0, 0x7f070997

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v3, v2, LX/0Rl;->A00:LX/0Vi;

    iget-object v0, v3, LX/0Vi;->A07:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    iget v0, v3, LX/0Vi;->A00:I

    invoke-virtual {v2, v1, v9, v5, v0}, LX/0Rl;->A00(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_b
    if-eqz p2, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_f

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Uv;

    iget-object v10, v11, LX/0Uv;->A01:Landroid/app/PendingIntent;

    invoke-static {v10}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v2, LX/0Rl;->A00:LX/0Vi;

    iget-object v0, v0, LX/0Vi;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e066e

    if-eqz v12, :cond_c

    const v0, 0x7f0e066f

    :cond_c
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, LX/0Uv;->A00()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    if-eqz v3, :cond_d

    const v1, 0x7f0b00a4

    const v0, 0x7f060920

    invoke-virtual {v2, v3, v0, v7}, LX/0Rl;->A01(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_d
    const v0, 0x7f0b00be

    iget-object v1, v11, LX/0Uv;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v12, :cond_e

    const v0, 0x7f0b009c

    invoke-virtual {v4, v0, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_e
    const v0, 0x7f0b009c

    invoke-static {v4, v1, v0}, LX/0Hu;->A00(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;I)V

    invoke-virtual {v13, v8, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v9, :cond_10

    goto :goto_8

    :cond_f
    const/16 v7, 0x8

    :cond_10
    invoke-virtual {v13, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b009e

    invoke-virtual {v13, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b1b26

    const/16 v1, 0x8

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b1acf

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b1acd

    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0b11c3

    invoke-virtual {v13, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 v15, 0x0

    invoke-virtual {v13, v1, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v14, 0x7f0b11c4

    iget-object v0, v2, LX/0Rl;->A00:LX/0Vi;

    iget-object v0, v0, LX/0Vi;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070999

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f07099a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3fa66666    # 1.3f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_12

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_11
    :goto_9
    sub-float/2addr v3, v2

    const v0, 0x3e999998    # 0.29999995f

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v16

    move/from16 v18, v15

    move/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0Hz;->A00(Landroid/widget/RemoteViews;IIIII)V

    return-object v13

    :cond_12
    cmpl-float v0, v3, v1

    if-lez v0, :cond_11

    const v3, 0x3fa66666    # 1.3f

    goto :goto_9
.end method
