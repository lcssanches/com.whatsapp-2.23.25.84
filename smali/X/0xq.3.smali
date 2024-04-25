.class public LX/0xq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xq;->A01:I

    iput-object p1, p0, LX/0xq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget v0, p0, LX/0xq;->A01:I

    iget-object v1, p0, LX/0xq;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Up;

    iget-object v0, v1, LX/0Up;->A00:LX/0sU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0sU;->BQE(LX/0Up;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/0RJ;

    invoke-virtual {v1}, LX/0RJ;->A02()V

    return-void
.end method
