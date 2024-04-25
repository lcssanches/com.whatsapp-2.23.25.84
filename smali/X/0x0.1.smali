.class public LX/0x0;
.super Landroid/transition/Transition$EpicenterCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/084;I)V
    .locals 0

    iput p3, p0, LX/0x0;->A02:I

    iput-object p2, p0, LX/0x0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0x0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 2

    iget v0, p0, LX/0x0;->A02:I

    iget-object v1, p0, LX/0x0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
