.class public abstract LX/5Pb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Landroid/view/View;LX/5Pb;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/5Pb;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V
    .locals 0

    invoke-virtual {p2, p0}, LX/5Pb;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public abstract A03(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method
