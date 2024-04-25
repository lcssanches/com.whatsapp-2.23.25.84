.class public LX/8xv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xv;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/8xv;)Z
    .locals 1

    iget-object v0, p1, LX/8xv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Tx;

    iget-object v0, v0, LX/4Tx;->A00:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/8xv;)Z
    .locals 1

    iget-object p0, p0, LX/8xv;->A00:Ljava/lang/Object;

    check-cast p0, LX/5co;

    invoke-virtual {p0}, LX/5co;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5co;->A0F()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/8xv;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/8xv;->A00(Landroid/view/View;LX/8xv;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/8xv;->A01(LX/8xv;)Z

    move-result v0

    return v0
.end method
