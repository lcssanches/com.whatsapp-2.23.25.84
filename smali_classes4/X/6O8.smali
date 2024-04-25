.class public LX/6O8;
.super LX/0A5;


# instance fields
.field public A00:LX/7Wn;


# direct methods
.method public constructor <init>(LX/6zT;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, LX/0A5;-><init>()V

    new-instance v0, LX/7Wn;

    invoke-direct {v0, p1, p2}, LX/7Wn;-><init>(LX/6zT;Ljava/lang/Float;)V

    iput-object v0, p0, LX/6O8;->A00:LX/7Wn;

    return-void
.end method


# virtual methods
.method public A03(LX/0Yy;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6O8;->A00:LX/7Wn;

    invoke-virtual {v0, p1}, LX/7Wn;->A02(LX/0Yy;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/view/View;LX/0Yy;)[I
    .locals 1

    iget-object v0, p0, LX/6O8;->A00:LX/7Wn;

    invoke-virtual {v0, p1, p2}, LX/7Wn;->A03(Landroid/view/View;LX/0Yy;)[I

    move-result-object v0

    return-object v0
.end method
