.class public abstract LX/0RM;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/Window;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public abstract A01(I)V
.end method

.method public abstract A02(I)V
.end method

.method public A03(Z)V
    .locals 0

    return-void
.end method

.method public A04(Z)V
    .locals 0

    return-void
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
