.class public final synthetic LX/3in;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/content/res/Resources;

.field public final synthetic A05:Landroid/widget/ImageView;

.field public final synthetic A06:LX/2lN;

.field public final synthetic A07:LX/2Q3;

.field public final synthetic A08:LX/30t;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/2lN;LX/2Q3;LX/30t;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3in;->A07:LX/2Q3;

    iput p9, p0, LX/3in;->A00:I

    iput-object p7, p0, LX/3in;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/3in;->A0A:Ljava/lang/String;

    iput p10, p0, LX/3in;->A01:I

    iput p11, p0, LX/3in;->A02:I

    iput-object p2, p0, LX/3in;->A04:Landroid/content/res/Resources;

    iput-object p3, p0, LX/3in;->A05:Landroid/widget/ImageView;

    iput-object p1, p0, LX/3in;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/3in;->A06:LX/2lN;

    iput-object p6, p0, LX/3in;->A08:LX/30t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v15, v0, LX/3in;->A07:LX/2Q3;

    iget v8, v0, LX/3in;->A00:I

    iget-object v14, v0, LX/3in;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/3in;->A0A:Ljava/lang/String;

    iget v7, v0, LX/3in;->A01:I

    iget v4, v0, LX/3in;->A02:I

    iget-object v3, v0, LX/3in;->A04:Landroid/content/res/Resources;

    iget-object v11, v0, LX/3in;->A05:Landroid/widget/ImageView;

    iget-object v12, v0, LX/3in;->A03:Landroid/content/Context;

    iget-object v2, v0, LX/3in;->A06:LX/2lN;

    iget-object v9, v0, LX/3in;->A08:LX/30t;

    iget-object v1, v15, LX/2Q3;->A01:LX/2WB;

    invoke-virtual {v1, v14, v8}, LX/2WB;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    const-string/jumbo v5, "lottie"

    if-eqz v0, :cond_2

    invoke-static {v6, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v14, v8}, LX/2WB;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    const/16 v0, 0x400

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Zb;->A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0V3;

    move-result-object v0

    iget-object v4, v0, LX/0V3;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v2, v15, LX/2Q3;->A04:LX/8MR;

    sget-object v1, LX/26e;->A03:LX/8Zk;

    const/16 v0, 0xe

    new-instance v8, LX/3h2;

    invoke-direct {v8, v11, v0, v4}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v8, v1}, LX/8MR;->A01(Ljava/lang/Runnable;LX/8rR;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v14, v8}, LX/2WB;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/2xk;

    invoke-direct {v0, v7, v4}, LX/2xk;-><init>(II)V

    invoke-static {v0, v1}, LX/39V;->A06(LX/2xk;Ljava/io/File;)LX/2KL;

    move-result-object v0

    iget-object v0, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v10, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, v15, LX/2Q3;->A04:LX/8MR;

    sget-object v1, LX/26e;->A03:LX/8Zk;

    const/16 v13, 0xc

    new-instance v8, LX/3hf;

    invoke-direct/range {v8 .. v13}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {v6, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v11, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2lN;->A01:LX/1up;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {v12}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f140004

    if-eqz v1, :cond_3

    const v0, 0x7f140003

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v15, LX/2Q3;->A00:LX/3dV;

    const/16 v1, 0x2f

    new-instance v0, LX/3jW;

    invoke-direct {v0, v11, v3, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2lN;->A01:LX/1up;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    iget v2, v2, LX/2lN;->A00:I

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    const v1, 0x7f08058c

    if-eq v2, v0, :cond_7

    :cond_6
    const v1, 0x7f080588

    :cond_7
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    :goto_3
    iget-object v0, v15, LX/2Q3;->A00:LX/3dV;

    const/16 v13, 0x18

    new-instance v12, LX/3jb;

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const v1, 0x7f08058a

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    const v0, 0x7f08058e

    invoke-static {v1, v3, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    goto :goto_3
.end method
