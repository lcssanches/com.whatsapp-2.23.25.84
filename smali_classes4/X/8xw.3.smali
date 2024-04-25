.class public LX/8xw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xw;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, LX/8xw;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8xw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8xw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4WV;

    invoke-virtual {v1}, LX/4WV;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4WV;->A02(Z)V

    return-void
.end method
