.class public final LX/5OX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/5ZK;

.field public final A02:LX/5ZK;

.field public final A03:LX/5ZK;

.field public final A04:LX/5ZK;

.field public final A05:LX/5ZK;

.field public final A06:LX/5ZK;

.field public final A07:LX/5ZK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0405cf

    invoke-static {p1, v1, v0}, LX/5cI;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->data:I

    sget-object v0, LX/5Gd;->A0K:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5ZK;->A00(Landroid/content/Context;I)LX/5ZK;

    move-result-object v0

    iput-object v0, p0, LX/5OX;->A01:LX/5ZK;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5ZK;->A00(Landroid/content/Context;I)LX/5ZK;

    move-result-object v0

    iput-object v0, p0, LX/5OX;->A02:LX/5ZK;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5ZK;->A00(Landroid/content/Context;I)LX/5ZK;

    move-result-object v0

    iput-object v0, p0, LX/5OX;->A03:LX/5ZK;

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5ZK;->A00(Landroid/content/Context;I)LX/5ZK;

    move-result-object v0

    iput-object v0, p0, LX/5OX;->A05:LX/5ZK;

    const/4 v0, 0x6

    invoke-static {p1, v3, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5ZK;->A00(Landroid/content/Context;I)LX/5ZK;

    move-result-object v0

    iput-object v0, p0, LX/5OX;->A07:LX/5ZK;

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5ZK;->A00(Landroid/content/Context;I)LX/5ZK;

    move-result-object v0

    iput-object v0, p0, LX/5OX;->A04:LX/5ZK;

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, LX/5ZK;->A00(Landroid/content/Context;I)LX/5ZK;

    move-result-object v0

    iput-object v0, p0, LX/5OX;->A06:LX/5ZK;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/5OX;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
