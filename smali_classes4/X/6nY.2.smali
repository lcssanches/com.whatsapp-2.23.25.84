.class public final LX/6nY;
.super LX/6OW;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/8wE;

.field public final A02:LX/8wE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8wE;LX/8wE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6OW;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6nY;->A02:LX/8wE;

    iput-object p3, p0, LX/6nY;->A01:LX/8wE;

    const v0, 0x7f0b1a0f

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6nY;->A00:Landroid/view/View;

    return-void
.end method
