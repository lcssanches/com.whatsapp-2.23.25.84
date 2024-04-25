.class public LX/5Q0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5Q0;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/5Q0;)Landroid/os/Bundle;
    .locals 1

    const v0, 0x7f122838

    invoke-virtual {p2, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/5de;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/5Q0;

    invoke-direct {v1, p0}, LX/5Q0;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122838

    invoke-virtual {v1, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/5Q0;

    invoke-direct {v1, p0}, LX/5Q0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dg;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v1, v0}, LX/5de;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/5Q0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
