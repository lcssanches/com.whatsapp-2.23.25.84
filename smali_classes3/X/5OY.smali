.class public final LX/5OY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f06007d

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5OY;->A00:I

    const v0, 0x7f06007e

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5OY;->A01:I

    const v1, 0x7f04007f

    const v0, 0x7f060083

    invoke-static {v2, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/5OY;->A07:I

    const v0, 0x7f060081

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5OY;->A05:I

    const v0, 0x7f060082

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5OY;->A06:I

    const v0, 0x7f06007f

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5OY;->A03:I

    const v0, 0x7f060080

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5OY;->A04:I

    const v0, 0x7f060084

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5OY;->A02:I

    return-void
.end method
