.class public final LX/4TA;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;

.field public final A01:LX/2gd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2gd;LX/4Qz;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4TA;->A01:LX/2gd;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, LX/4TA;->A00:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x31

    invoke-static {p1, p3, p0, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
