.class public LX/5l4;
.super Ljava/lang/Object;

# interfaces
.implements LX/46m;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/8qx;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8qx;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5l4;->A07:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/5l4;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/5l4;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5l4;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/5l4;->A02:Landroid/graphics/drawable/Drawable;

    iput p7, p0, LX/5l4;->A01:I

    iput p8, p0, LX/5l4;->A00:I

    iput-object p4, p0, LX/5l4;->A04:LX/8qx;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public B1p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B74()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/5l4;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8C()I
    .locals 1

    iget v0, p0, LX/5l4;->A00:I

    return v0
.end method

.method public B8E()I
    .locals 1

    iget v0, p0, LX/5l4;->A01:I

    return v0
.end method

.method public B8z()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5l4;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5l4;->A05:Ljava/lang/String;

    return-object v0
.end method
