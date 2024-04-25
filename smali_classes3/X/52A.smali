.class public LX/52A;
.super LX/52F;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/52F;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HP;->A03()V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/4C3;->A1B(Landroid/view/View;II)V

    return-void
.end method
