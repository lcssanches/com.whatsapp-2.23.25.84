.class public LX/9lQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/WaEditText;LX/9PI;I)V
    .locals 0

    iput p3, p0, LX/9lQ;->A02:I

    iput-object p2, p0, LX/9lQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM4()V
    .locals 4

    iget-object v3, p0, LX/9lQ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/3A6;->A05(Landroid/view/View;)V

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public BQh([I)V
    .locals 2

    iget v0, p0, LX/9lQ;->A02:I

    iget-object v1, p0, LX/9lQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/5di;->A09(Landroid/widget/EditText;[II)V

    :cond_1
    return-void
.end method
