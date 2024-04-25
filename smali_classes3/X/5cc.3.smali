.class public LX/5cc;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [[I

    const/4 v4, 0x2

    new-array v1, v4, [I

    const v0, 0x7f120c08

    const/4 v3, 0x0

    aput v0, v1, v3

    const v0, 0x7f120c09

    const/4 v2, 0x1

    aput v0, v1, v2

    aput-object v1, v5, v3

    new-array v1, v4, [I

    const v0, 0x7f120c04

    aput v0, v1, v3

    const v0, 0x7f120c05

    aput v0, v1, v2

    aput-object v1, v5, v2

    new-array v1, v4, [I

    const v0, 0x7f120c06

    aput v0, v1, v3

    const v0, 0x7f120c07

    aput v0, v1, v2

    aput-object v1, v5, v4

    sput-object v5, LX/5cc;->A00:[[I

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static A01(LX/37v;LX/2Ig;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-wide v3, p0, LX/37v;->A0K:J

    instance-of v0, p0, LX/1fR;

    if-eqz v0, :cond_0

    check-cast p0, LX/1fR;

    iget-wide v3, p0, LX/1fR;->A00:J

    :cond_0
    iget-object v0, p1, LX/2Ig;->A01:LX/1fG;

    iget-wide v1, v0, LX/37v;->A0K:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/2Ig;->A01:LX/1fG;

    instance-of v0, v2, LX/1ff;

    if-eqz v0, :cond_2

    check-cast v2, LX/1ff;

    iget-object v0, v2, LX/1ff;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/5a2;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/1ff;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method
