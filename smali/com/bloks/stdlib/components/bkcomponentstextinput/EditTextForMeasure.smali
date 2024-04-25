.class public final Lcom/bloks/stdlib/components/bkcomponentstextinput/EditTextForMeasure;
.super Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zK;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bloks/stdlib/components/bkcomponentstextinput/EditTextForMeasure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 0

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method
