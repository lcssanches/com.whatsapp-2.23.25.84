.class public LX/0Uv;
.super Ljava/lang/Object;


# instance fields
.field public A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:Landroid/app/PendingIntent;

.field public A02:Landroidx/core/graphics/drawable/IconCompat;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/os/Bundle;

.field public final A08:[LX/0NL;

.field public final A09:[LX/0NL;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {v3, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v1, p3

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/0Uv;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/0NL;[LX/0NL;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/0NL;[LX/0NL;IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uv;->A05:Z

    iput-object p3, p0, LX/0Uv;->A02:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/core/graphics/drawable/IconCompat;->A04()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, Landroidx/core/graphics/drawable/IconCompat;->A03()I

    move-result v0

    iput v0, p0, LX/0Uv;->A00:I

    :cond_0
    invoke-static {p4}, LX/0Vi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0Uv;->A03:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/0Uv;->A01:Landroid/app/PendingIntent;

    if-nez p2, :cond_1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object p2

    :cond_1
    iput-object p2, p0, LX/0Uv;->A07:Landroid/os/Bundle;

    iput-object p5, p0, LX/0Uv;->A09:[LX/0NL;

    iput-object p6, p0, LX/0Uv;->A08:[LX/0NL;

    iput-boolean p8, p0, LX/0Uv;->A04:Z

    iput p7, p0, LX/0Uv;->A06:I

    iput-boolean p9, p0, LX/0Uv;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, LX/0Uv;->A02:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v2, p0, LX/0Uv;->A00:I

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, LX/0Uv;->A02:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    return-object v0
.end method
