.class public final LX/03z;
.super LX/0Ph;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ph;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    invoke-static {p2}, LX/03z;->A00(Landroid/content/Intent;)V

    return-object p2
.end method

.method public bridge synthetic A07(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0ak;

    invoke-direct {v0, p2, p1}, LX/0ak;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
