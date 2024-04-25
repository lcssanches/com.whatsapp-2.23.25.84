.class public LX/2Sr;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2U8;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/8km;

.field public final A06:LX/5RY;

.field public final A07:LX/277;

.field public final A08:LX/2rL;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8km;LX/5RY;LX/277;LX/2rL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2Sr;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2Sr;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Sr;->A0B:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Sr;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Sr;->A01:Z

    iput-object p3, p0, LX/2Sr;->A06:LX/5RY;

    iput-object p2, p0, LX/2Sr;->A05:LX/8km;

    iput-object p5, p0, LX/2Sr;->A08:LX/2rL;

    iput-object p4, p0, LX/2Sr;->A07:LX/277;

    iput-object p1, p0, LX/2Sr;->A04:Landroid/os/Handler;

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0}, LX/3jW;-><init>(LX/2Sr;)V

    iput-object v0, p0, LX/2Sr;->A09:Ljava/lang/Runnable;

    return-void
.end method
