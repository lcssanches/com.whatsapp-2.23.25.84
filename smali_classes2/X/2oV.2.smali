.class public abstract LX/2oV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3DM;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3DM;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oV;->A03:LX/3DM;

    iput-object p3, p0, LX/2oV;->A05:Ljava/lang/String;

    iput p4, p0, LX/2oV;->A02:I

    iput p5, p0, LX/2oV;->A00:I

    iput-boolean p7, p0, LX/2oV;->A06:Z

    iput p6, p0, LX/2oV;->A01:I

    iput-boolean p8, p0, LX/2oV;->A07:Z

    iput-object p2, p0, LX/2oV;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;LX/3dV;)V
    .locals 4

    instance-of v0, p0, LX/1lJ;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {p2, p0, p1, v0}, LX/3dV;->A07(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/1lI;

    if-eqz p1, :cond_0

    iget v2, v3, LX/2oV;->A02:I

    iget v1, v3, LX/2oV;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/1lI;->A01:LX/42a;

    invoke-interface {v0, p1}, LX/42a;->BbG(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/1lJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1lJ;

    iget-object v1, v0, LX/2oV;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/1lJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
