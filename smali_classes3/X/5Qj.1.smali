.class public abstract LX/5Qj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5Qj;->A01:Z

    iput-boolean p2, p0, LX/5Qj;->A00:Z

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;LX/5Z7;)LX/5OV;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p1, LX/5Z7;->A00:LX/5OV;

    iput-boolean v0, v1, LX/5OV;->A06:Z

    const v0, 0x7f070db8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/5OV;->A01:I

    const v0, 0x7f070db9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/5OV;->A02:I

    const v0, 0x7f070db3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/5OV;->A00:I

    const v0, 0x7f060da9

    iput v0, v1, LX/5OV;->A03:I

    return-object v1
.end method


# virtual methods
.method public A01(Landroid/content/res/Resources;LX/5Z7;)V
    .locals 3

    instance-of v0, p0, LX/5AK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5AK;

    invoke-static {p1, p2}, LX/5Qj;->A00(Landroid/content/res/Resources;LX/5Z7;)LX/5OV;

    move-result-object v1

    iget-object v0, v0, LX/5AK;->A00:LX/5Pd;

    :goto_0
    iput-object v0, v1, LX/5OV;->A04:LX/5Pd;

    :goto_1
    iput-object v0, v1, LX/5OV;->A05:LX/5Pd;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5AN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5AL;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/5AL;

    iget-object v0, v2, LX/5AL;->A01:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const v0, 0x7f070db8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    iget-object v1, p2, LX/5Z7;->A00:LX/5OV;

    iput v0, v1, LX/5OV;->A01:I

    iget-object v0, v2, LX/5AL;->A00:LX/5Pd;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/5Qj;->A00(Landroid/content/res/Resources;LX/5Z7;)LX/5OV;

    move-result-object v1

    sget-object v0, LX/59R;->A00:LX/59R;

    goto :goto_1
.end method
