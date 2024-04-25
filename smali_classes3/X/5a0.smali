.class public final LX/5a0;
.super Ljava/lang/Object;


# static fields
.field public static final A0Q:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:Landroid/widget/ImageView$ScaleType;

.field public A02:LX/5D5;

.field public A03:LX/5Cr;

.field public A04:LX/5Vc;

.field public A05:LX/5Ft;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/36W;

.field public final A0K:LX/5k0;

.field public final A0L:LX/6EN;

.field public final A0M:LX/6EN;

.field public final A0N:LX/6EN;

.field public final A0O:LX/6EN;

.field public final A0P:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/5a0;->A0Q:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/36W;LX/5k0;LX/5D5;LX/5Cr;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5a0;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/5a0;->A0J:LX/36W;

    iput-boolean p6, p0, LX/5a0;->A07:Z

    iput-object p5, p0, LX/5a0;->A03:LX/5Cr;

    iput-object p4, p0, LX/5a0;->A02:LX/5D5;

    iput-object p3, p0, LX/5a0;->A0K:LX/5k0;

    sget-object v0, LX/64U;->A00:LX/64U;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0L:LX/6EN;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0B:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0A:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A09:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0I:Landroid/graphics/RectF;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0C:Landroid/graphics/Rect;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0F:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0E:Landroid/graphics/RectF;

    new-instance v0, LX/62D;

    invoke-direct {v0, p0}, LX/62D;-><init>(LX/5a0;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0O:LX/6EN;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/5a0;->A01:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/62E;

    invoke-direct {v0, p0}, LX/62E;-><init>(LX/5a0;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0P:LX/6EN;

    sget-object v0, LX/64W;->A00:LX/64W;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0N:LX/6EN;

    sget-object v0, LX/64V;->A00:LX/64V;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A0M:LX/6EN;

    iget-object v0, p0, LX/5a0;->A03:LX/5Cr;

    invoke-static {v0}, LX/5be;->A02(LX/5Cr;)LX/5DB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5DB;->A00(Landroid/content/Context;)LX/5Vc;

    move-result-object v0

    iput-object v0, p0, LX/5a0;->A04:LX/5Vc;

    sget-object v1, LX/5Ch;->A04:LX/5Ch;

    new-instance v0, LX/5An;

    invoke-direct {v0, v1}, LX/5An;-><init>(LX/5Ch;)V

    iput-object v0, p0, LX/5a0;->A05:LX/5Ft;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v2, p0, LX/5a0;->A0P:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget-object v0, p0, LX/5a0;->A04:LX/5Vc;

    iget v0, v0, LX/5Vc;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, LX/5a0;->A05:LX/5Ft;

    instance-of v0, v3, LX/5An;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v1, p0, LX/5a0;->A08:Landroid/content/Context;

    check-cast v3, LX/5An;

    iget-object v0, v3, LX/5An;->A00:LX/5Ch;

    iget v0, v0, LX/5Ch;->statusColor:I

    invoke-static {v1, v2, v0}, LX/4C2;->A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method
