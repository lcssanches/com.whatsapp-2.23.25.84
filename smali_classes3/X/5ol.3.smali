.class public LX/5ol;
.super Ljava/lang/Object;

# interfaces
.implements LX/45X;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/446;

.field public final synthetic A02:LX/53Q;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/446;LX/53Q;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/5ol;->A02:LX/53Q;

    iput-object p2, p0, LX/5ol;->A01:LX/446;

    iput-object p1, p0, LX/5ol;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/5ol;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Awc()V
    .locals 0

    return-void
.end method

.method public synthetic BRd()V
    .locals 0

    return-void
.end method

.method public Bbj(Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-object v2, p0, LX/5ol;->A02:LX/53Q;

    iget-object v3, v2, LX/53Q;->A05:LX/4JE;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/5ol;->A01:LX/446;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/7AV;->A00:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/53Q;->A01:Z

    iget-object v0, p0, LX/5ol;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/4C8;->A0I(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    iget-object v1, p0, LX/5ol;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/4JE;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
