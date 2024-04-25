.class public LX/5Wo;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:LX/2qm;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3dV;LX/2pH;LX/5S8;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/5S8;->A04:LX/2qm;

    if-nez v0, :cond_0

    iget-object v2, p3, LX/5S8;->A07:LX/2tO;

    iget-object v1, p3, LX/5S8;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v5, p3, LX/5S8;->A09:Ljava/io/File;

    iget-wide v7, p3, LX/5S8;->A01:J

    iget-object v6, p3, LX/5S8;->A0A:Ljava/lang/String;

    new-instance v3, LX/5l2;

    invoke-direct {v3, v1, v0}, LX/5l2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/1J5;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, LX/1J5;-><init>(LX/3dV;LX/2tO;LX/467;LX/2pH;Ljava/io/File;Ljava/lang/String;J)V

    :cond_0
    iput-object v0, p0, LX/5Wo;->A02:LX/2qm;

    iget-boolean v0, p3, LX/5S8;->A05:Z

    iput-boolean v0, p0, LX/5Wo;->A03:Z

    iput p4, p0, LX/5Wo;->A01:I

    iget-object v0, p3, LX/5S8;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/5Wo;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Wo;->A02:LX/2qm;

    invoke-virtual {v0, v1}, LX/2qm;->A03(Z)V

    return-void
.end method

.method public A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8qx;Ljava/lang/String;)V
    .locals 11

    iget v9, p0, LX/5Wo;->A01:I

    new-instance v2, LX/5l4;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/5l4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8qx;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/5Wo;->A02:LX/2qm;

    iget-boolean v0, p0, LX/5Wo;->A03:Z

    invoke-virtual {v1, v2, v0}, LX/2qm;->A02(LX/46m;Z)V

    return-void
.end method

.method public A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/5Wo;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8qx;Ljava/lang/String;)V

    return-void
.end method

.method public A03(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/5Wo;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8qx;Ljava/lang/String;)V

    return-void
.end method
