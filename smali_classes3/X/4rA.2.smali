.class public LX/4rA;
.super LX/4rE;


# static fields
.field public static final A00:LX/5Qq;

.field public static final A01:LX/5Qq;

.field public static final A02:LX/5Qq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x40e00000    # 7.0f

    const/16 v3, 0x64

    new-instance v0, LX/5Qq;

    invoke-direct {v0, v3, v2, v1}, LX/5Qq;-><init>(IFF)V

    sput-object v0, LX/4rA;->A02:LX/5Qq;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/5Qq;

    invoke-direct {v0, v3, v2, v2}, LX/5Qq;-><init>(IFF)V

    sput-object v0, LX/4rA;->A01:LX/5Qq;

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/5Qq;

    invoke-direct {v0, v3, v1, v2}, LX/5Qq;-><init>(IFF)V

    sput-object v0, LX/4rA;->A00:LX/5Qq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz p2, :cond_0

    sget-object v1, LX/4rA;->A02:LX/5Qq;

    :goto_0
    sget-object v0, LX/4rA;->A00:LX/5Qq;

    invoke-direct {p0, v1, v0, v2}, LX/4rE;-><init>(LX/5Qq;LX/5Qq;I)V

    return-void

    :cond_0
    sget-object v1, LX/4rA;->A01:LX/5Qq;

    goto :goto_0
.end method
