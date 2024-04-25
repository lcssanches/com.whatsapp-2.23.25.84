.class public LX/5M4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:F

.field public final A01:LX/2jo;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2jo;LX/1Pt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5M4;->A02:LX/1Pt;

    iput-object p1, p0, LX/5M4;->A01:LX/2jo;

    iget-object v3, p1, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, p0, LX/5M4;->A00:F

    return-void
.end method
