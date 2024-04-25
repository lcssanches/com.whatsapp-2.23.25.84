.class public LX/23V;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kl;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/23V;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BhP(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/23V;->A00:I

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
