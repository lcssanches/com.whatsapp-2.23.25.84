.class public LX/0MN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MN;->A01:Landroid/content/res/ColorStateList;

    iput-object p2, p0, LX/0MN;->A02:Landroid/content/res/Configuration;

    invoke-static {p3}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0MN;->A00:I

    return-void
.end method
