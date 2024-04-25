.class public LX/02f;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:I

.field public A0p:I

.field public A0q:I

.field public A0r:LX/0S9;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {p0}, LX/02f;->A01(LX/02f;)F

    move-result v2

    const/4 v0, 0x0

    iput v0, p0, LX/02f;->A0E:I

    invoke-static {p0}, LX/02f;->A00(LX/02f;)F

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/02f;->A0t:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/02f;->A0F:I

    iput v2, p0, LX/02f;->A03:F

    iput v2, p0, LX/02f;->A09:F

    invoke-static {p0}, LX/02f;->A02(LX/02f;)V

    iput v1, p0, LX/02f;->A07:F

    new-instance v0, LX/0S9;

    invoke-direct {v0}, LX/0S9;-><init>()V

    iput-object v0, p0, LX/02f;->A0r:LX/0S9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, -0x1

    invoke-static {p0}, LX/02f;->A01(LX/02f;)F

    move-result v2

    const/4 v5, 0x0

    iput v5, p0, LX/02f;->A0E:I

    const/4 v4, 0x0

    invoke-static {p0}, LX/02f;->A00(LX/02f;)F

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/02f;->A0t:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, LX/02f;->A0F:I

    iput v2, p0, LX/02f;->A03:F

    iput v2, p0, LX/02f;->A09:F

    invoke-static {p0}, LX/02f;->A02(LX/02f;)V

    iput v1, p0, LX/02f;->A07:F

    new-instance v0, LX/0S9;

    invoke-direct {v0}, LX/0S9;-><init>()V

    iput-object v0, p0, LX/02f;->A0r:LX/0S9;

    sget-object v0, LX/0Kj;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_5

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    sget-object v0, LX/0K2;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const-string v11, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v1, -0x2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :catch_0
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/02f;->A0t:Ljava/lang/String;

    iput v6, p0, LX/02f;->A0F:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_3

    add-int/lit8 v0, v11, -0x1

    if-ge v9, v0, :cond_3

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "W"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v5, p0, LX/02f;->A0F:I

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    :goto_3
    iget-object v1, p0, LX/02f;->A0t:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_4

    add-int/lit8 v0, v11, -0x1

    if-ge v10, v0, :cond_4

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/02f;->A0t:Ljava/lang/String;

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_4

    :cond_2
    const-string v0, "H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, p0, LX/02f;->A0F:I

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_5

    :goto_4
    :try_start_0
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget v0, p0, LX/02f;->A03:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/02f;->A03:F

    goto :goto_1

    :pswitch_2
    iget v0, p0, LX/02f;->A09:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/02f;->A09:F

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0S:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0q:I

    goto/16 :goto_1

    :pswitch_5
    iget v0, p0, LX/02f;->A0G:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0G:I

    goto/16 :goto_1

    :pswitch_6
    iget v0, p0, LX/02f;->A0H:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0H:I

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/02f;->A0s:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    :try_start_1
    iget v0, p0, LX/02f;->A0a:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0a:I

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v0, p0, LX/02f;->A0a:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v1, p0, LX/02f;->A0a:I

    goto/16 :goto_1

    :pswitch_9
    :try_start_2
    iget v0, p0, LX/02f;->A0Y:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0Y:I

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget v0, p0, LX/02f;->A0Y:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v1, p0, LX/02f;->A0Y:I

    goto/16 :goto_1

    :pswitch_a
    :try_start_3
    iget v0, p0, LX/02f;->A0Z:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0Z:I

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget v0, p0, LX/02f;->A0Z:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v1, p0, LX/02f;->A0Z:I

    goto/16 :goto_1

    :pswitch_b
    :try_start_4
    iget v0, p0, LX/02f;->A0X:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0X:I

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget v0, p0, LX/02f;->A0X:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v1, p0, LX/02f;->A0X:I

    goto/16 :goto_1

    :pswitch_c
    iget v0, p0, LX/02f;->A0b:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0b:I

    goto/16 :goto_1

    :pswitch_d
    iget v0, p0, LX/02f;->A0D:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0D:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0D:I

    goto/16 :goto_1

    :pswitch_e
    iget v0, p0, LX/02f;->A0E:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0E:I

    goto/16 :goto_1

    :pswitch_f
    iget v0, p0, LX/02f;->A00:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v9, v1

    iput v9, p0, LX/02f;->A00:F

    cmpg-float v0, v9, v4

    if-gez v0, :cond_0

    sub-float v0, v1, v9

    rem-float/2addr v0, v1

    iput v0, p0, LX/02f;->A00:F

    goto/16 :goto_1

    :pswitch_10
    iget v0, p0, LX/02f;->A0Q:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0Q:I

    goto/16 :goto_1

    :pswitch_11
    iget v0, p0, LX/02f;->A0R:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0R:I

    goto/16 :goto_1

    :pswitch_12
    iget v0, p0, LX/02f;->A01:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/02f;->A01:F

    goto/16 :goto_1

    :pswitch_13
    iget v0, p0, LX/02f;->A0T:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0T:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0T:I

    goto/16 :goto_1

    :pswitch_14
    iget v0, p0, LX/02f;->A0U:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0U:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0U:I

    goto/16 :goto_1

    :pswitch_15
    iget v0, p0, LX/02f;->A0k:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0k:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0k:I

    goto/16 :goto_1

    :pswitch_16
    iget v0, p0, LX/02f;->A0l:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0l:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0l:I

    goto/16 :goto_1

    :pswitch_17
    iget v0, p0, LX/02f;->A0p:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0p:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0p:I

    goto/16 :goto_1

    :pswitch_18
    iget v0, p0, LX/02f;->A0o:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0o:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0o:I

    goto/16 :goto_1

    :pswitch_19
    iget v0, p0, LX/02f;->A0C:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0C:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0C:I

    goto/16 :goto_1

    :pswitch_1a
    iget v0, p0, LX/02f;->A0B:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0B:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0B:I

    goto/16 :goto_1

    :pswitch_1b
    iget v0, p0, LX/02f;->A0A:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0A:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0A:I

    goto/16 :goto_1

    :pswitch_1c
    iget v0, p0, LX/02f;->A0m:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0m:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0m:I

    goto/16 :goto_1

    :pswitch_1d
    iget v0, p0, LX/02f;->A0n:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0n:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0n:I

    goto/16 :goto_1

    :pswitch_1e
    iget v0, p0, LX/02f;->A0J:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0J:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0J:I

    goto/16 :goto_1

    :pswitch_1f
    iget v0, p0, LX/02f;->A0I:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0I:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0I:I

    goto/16 :goto_1

    :pswitch_20
    iget v0, p0, LX/02f;->A0M:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0M:I

    goto/16 :goto_1

    :pswitch_21
    iget v0, p0, LX/02f;->A0P:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0P:I

    goto/16 :goto_1

    :pswitch_22
    iget v0, p0, LX/02f;->A0N:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0N:I

    goto/16 :goto_1

    :pswitch_23
    iget v0, p0, LX/02f;->A0K:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0K:I

    goto/16 :goto_1

    :pswitch_24
    iget v0, p0, LX/02f;->A0O:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0O:I

    goto/16 :goto_1

    :pswitch_25
    iget v0, p0, LX/02f;->A0L:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0L:I

    goto/16 :goto_1

    :pswitch_26
    iget-boolean v0, p0, LX/02f;->A0v:Z

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/02f;->A0v:Z

    goto/16 :goto_1

    :pswitch_27
    iget-boolean v0, p0, LX/02f;->A0u:Z

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/02f;->A0u:Z

    goto/16 :goto_1

    :pswitch_28
    iget v0, p0, LX/02f;->A02:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/02f;->A02:F

    goto/16 :goto_1

    :pswitch_29
    iget v0, p0, LX/02f;->A08:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/02f;->A08:F

    goto/16 :goto_1

    :pswitch_2a
    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0W:I

    if-ne v0, v3, :cond_0

    const-string v0, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    goto :goto_6

    :pswitch_2b
    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02f;->A0V:I

    if-ne v0, v3, :cond_0

    const-string v0, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    :goto_6
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_2c
    iget v0, p0, LX/02f;->A05:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/02f;->A05:F

    iput v10, p0, LX/02f;->A0W:I

    goto/16 :goto_1

    :pswitch_2d
    iget v0, p0, LX/02f;->A04:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/02f;->A04:F

    iput v10, p0, LX/02f;->A0V:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/02f;->A03()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_9
        :pswitch_2c
        :pswitch_a
        :pswitch_b
        :pswitch_2d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/02f;->A01(LX/02f;)F

    move-result v2

    const/4 v0, 0x0

    iput v0, p0, LX/02f;->A0E:I

    invoke-static {p0}, LX/02f;->A00(LX/02f;)F

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/02f;->A0t:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/02f;->A0F:I

    iput v2, p0, LX/02f;->A03:F

    iput v2, p0, LX/02f;->A09:F

    invoke-static {p0}, LX/02f;->A02(LX/02f;)V

    iput v1, p0, LX/02f;->A07:F

    new-instance v0, LX/0S9;

    invoke-direct {v0}, LX/0S9;-><init>()V

    iput-object v0, p0, LX/02f;->A0r:LX/0S9;

    return-void
.end method

.method public static A00(LX/02f;)F
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v1, p0, LX/02f;->A00:F

    iput v0, p0, LX/02f;->A0m:I

    iput v0, p0, LX/02f;->A0n:I

    iput v0, p0, LX/02f;->A0J:I

    iput v0, p0, LX/02f;->A0I:I

    iput v0, p0, LX/02f;->A0M:I

    iput v0, p0, LX/02f;->A0P:I

    iput v0, p0, LX/02f;->A0N:I

    iput v0, p0, LX/02f;->A0K:I

    iput v0, p0, LX/02f;->A0O:I

    iput v0, p0, LX/02f;->A0L:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/02f;->A02:F

    iput v0, p0, LX/02f;->A08:F

    return v0
.end method

.method public static A01(LX/02f;)F
    .locals 2

    const/4 v1, -0x1

    iput v1, p0, LX/02f;->A0Q:I

    iput v1, p0, LX/02f;->A0R:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/02f;->A01:F

    iput v1, p0, LX/02f;->A0T:I

    iput v1, p0, LX/02f;->A0U:I

    iput v1, p0, LX/02f;->A0k:I

    iput v1, p0, LX/02f;->A0l:I

    iput v1, p0, LX/02f;->A0p:I

    iput v1, p0, LX/02f;->A0o:I

    iput v1, p0, LX/02f;->A0C:I

    iput v1, p0, LX/02f;->A0B:I

    iput v1, p0, LX/02f;->A0A:I

    iput v1, p0, LX/02f;->A0D:I

    return v0
.end method

.method public static A02(LX/02f;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput v4, p0, LX/02f;->A0S:I

    iput v4, p0, LX/02f;->A0q:I

    iput v4, p0, LX/02f;->A0W:I

    iput v4, p0, LX/02f;->A0V:I

    iput v4, p0, LX/02f;->A0a:I

    iput v4, p0, LX/02f;->A0Z:I

    iput v4, p0, LX/02f;->A0Y:I

    iput v4, p0, LX/02f;->A0X:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/02f;->A05:F

    iput v0, p0, LX/02f;->A04:F

    iput v3, p0, LX/02f;->A0G:I

    iput v3, p0, LX/02f;->A0H:I

    iput v3, p0, LX/02f;->A0b:I

    iput-boolean v4, p0, LX/02f;->A0v:Z

    iput-boolean v4, p0, LX/02f;->A0u:Z

    iput-object v2, p0, LX/02f;->A0s:Ljava/lang/String;

    iput-boolean v1, p0, LX/02f;->A0w:Z

    iput-boolean v1, p0, LX/02f;->A10:Z

    iput-boolean v4, p0, LX/02f;->A0z:Z

    iput-boolean v4, p0, LX/02f;->A0x:Z

    iput-boolean v4, p0, LX/02f;->A0y:Z

    iput v3, p0, LX/02f;->A0g:I

    iput v3, p0, LX/02f;->A0h:I

    iput v3, p0, LX/02f;->A0i:I

    iput v3, p0, LX/02f;->A0j:I

    iput v3, p0, LX/02f;->A0c:I

    iput v3, p0, LX/02f;->A0d:I

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/02f;->A0x:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/02f;->A0w:Z

    iput-boolean v4, p0, LX/02f;->A10:Z

    iget v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v5, v3, :cond_0

    iget-boolean v0, p0, LX/02f;->A0v:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, LX/02f;->A0w:Z

    iget v0, p0, LX/02f;->A0W:I

    if-nez v0, :cond_0

    iput v4, p0, LX/02f;->A0W:I

    :cond_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v3, :cond_1

    iget-boolean v0, p0, LX/02f;->A0u:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, LX/02f;->A10:Z

    iget v0, p0, LX/02f;->A0V:I

    if-nez v0, :cond_1

    iput v4, p0, LX/02f;->A0V:I

    :cond_1
    const/4 v2, -0x1

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_3

    :cond_2
    iput-boolean v6, p0, LX/02f;->A0w:Z

    if-nez v5, :cond_3

    iget v0, p0, LX/02f;->A0W:I

    if-ne v0, v4, :cond_3

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v4, p0, LX/02f;->A0v:Z

    :cond_3
    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    iput-boolean v6, p0, LX/02f;->A10:Z

    if-nez v1, :cond_5

    iget v0, p0, LX/02f;->A0V:I

    if-ne v0, v4, :cond_5

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v4, p0, LX/02f;->A0u:Z

    :cond_5
    iget v1, p0, LX/02f;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, LX/02f;->A0Q:I

    if-ne v0, v2, :cond_6

    iget v0, p0, LX/02f;->A0R:I

    if-eq v0, v2, :cond_8

    :cond_6
    iput-boolean v4, p0, LX/02f;->A0x:Z

    iput-boolean v4, p0, LX/02f;->A0w:Z

    iput-boolean v4, p0, LX/02f;->A10:Z

    iget-object v1, p0, LX/02f;->A0r:LX/0S9;

    instance-of v0, v1, LX/05Q;

    if-nez v0, :cond_7

    new-instance v1, LX/05Q;

    invoke-direct {v1}, LX/05Q;-><init>()V

    iput-object v1, p0, LX/02f;->A0r:LX/0S9;

    :cond_7
    check-cast v1, LX/05Q;

    iget v0, p0, LX/02f;->A0b:I

    invoke-virtual {v1, v0}, LX/05Q;->A0N(I)V

    :cond_8
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 14

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result v0

    const/4 v13, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v5

    const/4 v3, -0x1

    iput v3, p0, LX/02f;->A0i:I

    iput v3, p0, LX/02f;->A0j:I

    iput v3, p0, LX/02f;->A0g:I

    iput v3, p0, LX/02f;->A0h:I

    iget v0, p0, LX/02f;->A0M:I

    iput v0, p0, LX/02f;->A0c:I

    iget v0, p0, LX/02f;->A0N:I

    iput v0, p0, LX/02f;->A0d:I

    iget v12, p0, LX/02f;->A02:F

    iput v12, p0, LX/02f;->A07:F

    iget v10, p0, LX/02f;->A0Q:I

    iput v10, p0, LX/02f;->A0e:I

    iget v9, p0, LX/02f;->A0R:I

    iput v9, p0, LX/02f;->A0f:I

    iget v8, p0, LX/02f;->A01:F

    iput v8, p0, LX/02f;->A06:F

    iget v6, p0, LX/02f;->A0m:I

    if-eqz v5, :cond_e

    if-eq v6, v3, :cond_d

    iput v6, p0, LX/02f;->A0i:I

    :goto_0
    const/4 v13, 0x1

    :cond_0
    iget v7, p0, LX/02f;->A0J:I

    if-eq v7, v3, :cond_1

    iput v7, p0, LX/02f;->A0h:I

    const/4 v13, 0x1

    :cond_1
    iget v5, p0, LX/02f;->A0I:I

    if-eq v5, v3, :cond_2

    iput v5, p0, LX/02f;->A0g:I

    const/4 v13, 0x1

    :cond_2
    iget v0, p0, LX/02f;->A0O:I

    if-eq v0, v3, :cond_3

    iput v0, p0, LX/02f;->A0d:I

    :cond_3
    iget v0, p0, LX/02f;->A0L:I

    if-eq v0, v3, :cond_4

    iput v0, p0, LX/02f;->A0c:I

    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v13, :cond_5

    sub-float v0, v11, v12

    iput v0, p0, LX/02f;->A07:F

    :cond_5
    iget-boolean v0, p0, LX/02f;->A0x:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/02f;->A0b:I

    if-ne v0, v1, :cond_6

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v8, v1

    if-eqz v0, :cond_b

    sub-float/2addr v11, v8

    iput v11, p0, LX/02f;->A06:F

    iput v3, p0, LX/02f;->A0e:I

    iput v3, p0, LX/02f;->A0f:I

    :cond_6
    :goto_1
    if-ne v7, v3, :cond_8

    if-ne v5, v3, :cond_8

    iget v0, p0, LX/02f;->A0n:I

    if-ne v0, v3, :cond_8

    if-ne v6, v3, :cond_8

    iget v0, p0, LX/02f;->A0k:I

    if-eq v0, v3, :cond_a

    iput v0, p0, LX/02f;->A0i:I

    :goto_2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz v0, :cond_7

    if-lez v4, :cond_7

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_7
    iget v0, p0, LX/02f;->A0T:I

    if-eq v0, v3, :cond_9

    iput v0, p0, LX/02f;->A0g:I

    :goto_3
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz v0, :cond_8

    if-lez v2, :cond_8

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_8
    return-void

    :cond_9
    iget v0, p0, LX/02f;->A0U:I

    if-eq v0, v3, :cond_8

    iput v0, p0, LX/02f;->A0h:I

    goto :goto_3

    :cond_a
    iget v0, p0, LX/02f;->A0l:I

    if-eq v0, v3, :cond_7

    iput v0, p0, LX/02f;->A0j:I

    goto :goto_2

    :cond_b
    if-eq v10, v3, :cond_c

    iput v10, p0, LX/02f;->A0f:I

    iput v3, p0, LX/02f;->A0e:I

    :goto_4
    iput v1, p0, LX/02f;->A06:F

    goto :goto_1

    :cond_c
    if-eq v9, v3, :cond_6

    iput v9, p0, LX/02f;->A0e:I

    iput v3, p0, LX/02f;->A0f:I

    goto :goto_4

    :cond_d
    iget v0, p0, LX/02f;->A0n:I

    if-eq v0, v3, :cond_0

    iput v0, p0, LX/02f;->A0j:I

    goto/16 :goto_0

    :cond_e
    if-eq v6, v3, :cond_f

    iput v6, p0, LX/02f;->A0h:I

    :cond_f
    iget v0, p0, LX/02f;->A0n:I

    if-eq v0, v3, :cond_10

    iput v0, p0, LX/02f;->A0g:I

    :cond_10
    iget v7, p0, LX/02f;->A0J:I

    if-eq v7, v3, :cond_11

    iput v7, p0, LX/02f;->A0i:I

    :cond_11
    iget v5, p0, LX/02f;->A0I:I

    if-eq v5, v3, :cond_12

    iput v5, p0, LX/02f;->A0j:I

    :cond_12
    iget v0, p0, LX/02f;->A0O:I

    if-eq v0, v3, :cond_13

    iput v0, p0, LX/02f;->A0c:I

    :cond_13
    iget v0, p0, LX/02f;->A0L:I

    if-eq v0, v3, :cond_6

    iput v0, p0, LX/02f;->A0d:I

    goto :goto_1
.end method
