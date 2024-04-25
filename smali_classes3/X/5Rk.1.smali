.class public final LX/5Rk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Rk;->A00:LX/8oP;

    iput-object p2, p0, LX/5Rk;->A03:LX/8oP;

    iput-object p3, p0, LX/5Rk;->A01:LX/8oP;

    iput-object p4, p0, LX/5Rk;->A02:LX/8oP;

    iput-object p5, p0, LX/5Rk;->A04:LX/8oP;

    new-instance v0, LX/62C;

    invoke-direct {v0, p0}, LX/62C;-><init>(LX/5Rk;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5Rk;->A05:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/5ZB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    move-object v8, p3

    invoke-static {p3, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v6, p1

    move-object/from16 v9, p4

    invoke-static {v9, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "file:///"

    const/4 v4, 0x0

    invoke-static {v1, p3}, LX/4C7;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "file:/"

    invoke-static {v0, p3}, LX/4C7;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.resource"

    invoke-static {v0, p3}, LX/4C7;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v7, LX/5r5;

    invoke-direct {v7, p2}, LX/5r5;-><init>(LX/5ZB;)V

    :goto_0
    iget-object v0, p0, LX/5Rk;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uC;

    const/16 v0, 0xe85

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    if-lez v10, :cond_2

    if-lez v11, :cond_2

    iget-object v0, p0, LX/5Rk;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wo;

    new-instance v3, LX/5l4;

    move-object v5, v4

    invoke-direct/range {v3 .. v11}, LX/5l4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8qx;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, LX/5Wo;->A02:LX/2qm;

    iget-boolean v0, v0, LX/5Wo;->A03:Z

    invoke-virtual {v1, v3, v0}, LX/2qm;->A02(LX/46m;Z)V

    return-void

    :cond_1
    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5Rk;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wo;

    iget v10, v0, LX/5Wo;->A01:I

    new-instance v3, LX/5l4;

    move-object v5, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/5l4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8qx;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, LX/5Wo;->A02:LX/2qm;

    iget-boolean v0, v0, LX/5Wo;->A03:Z

    invoke-virtual {v1, v3, v0}, LX/2qm;->A02(LX/46m;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5Rk;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wo;

    iget v10, v0, LX/5Wo;->A01:I

    new-instance v3, LX/5l4;

    move-object v5, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/5l4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8qx;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, LX/5Wo;->A02:LX/2qm;

    iget-boolean v0, v0, LX/5Wo;->A03:Z

    invoke-virtual {v1, v3, v0}, LX/2qm;->A02(LX/46m;Z)V

    return-void

    :cond_4
    const-string v2, ""

    invoke-static {p3, v1, v2, v3}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file:/"

    invoke-static {v1, v0, v2, v3}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
