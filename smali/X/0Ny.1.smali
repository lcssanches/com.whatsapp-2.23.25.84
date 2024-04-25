.class public LX/0Ny;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Ve;)V
    .locals 2

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LX/0Ny;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/0Ny;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    return-void
.end method
