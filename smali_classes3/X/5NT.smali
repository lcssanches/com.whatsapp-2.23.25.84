.class public LX/5NT;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/36W;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5NT;->A00:Landroid/graphics/Paint;

    iput-object p1, p0, LX/5NT;->A03:LX/36W;

    return-void
.end method
