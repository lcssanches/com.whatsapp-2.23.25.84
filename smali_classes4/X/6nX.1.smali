.class public final LX/6nX;
.super LX/6OW;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/8wE;

.field public final A02:LX/8wE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8wE;LX/8wE;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6OW;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6nX;->A02:LX/8wE;

    iput-object p3, p0, LX/6nX;->A01:LX/8wE;

    const v0, 0x7f0b1a0f

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6nX;->A00:Landroid/view/View;

    return-void
.end method
