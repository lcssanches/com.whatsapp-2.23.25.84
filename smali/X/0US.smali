.class public LX/0US;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/0Ul;

.field public A03:LX/0Ul;

.field public A04:LX/0jB;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/0ZK;


# direct methods
.method public constructor <init>(LX/0US;LX/0ZK;)V
    .locals 3

    iput-object p2, p0, LX/0US;->A08:LX/0ZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/0US;->A05:Z

    iput-boolean v0, p0, LX/0US;->A05:Z

    iget-boolean v0, p1, LX/0US;->A06:Z

    iput-boolean v0, p0, LX/0US;->A06:Z

    iget-object v1, p1, LX/0US;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/0US;->A00:Landroid/graphics/Paint;

    iget-object v1, p1, LX/0US;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/0US;->A01:Landroid/graphics/Paint;

    iget-object v1, p1, LX/0US;->A03:LX/0Ul;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Ul;

    invoke-direct {v0, v1}, LX/0Ul;-><init>(LX/0Ul;)V

    iput-object v0, p0, LX/0US;->A03:LX/0Ul;

    :cond_0
    iget-object v1, p1, LX/0US;->A02:LX/0Ul;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Ul;

    invoke-direct {v0, v1}, LX/0Ul;-><init>(LX/0Ul;)V

    iput-object v0, p0, LX/0US;->A02:LX/0Ul;

    :cond_1
    iget-boolean v0, p1, LX/0US;->A07:Z

    iput-boolean v0, p0, LX/0US;->A07:Z

    :try_start_0
    iget-object v0, p1, LX/0US;->A04:LX/0jB;

    invoke-virtual {v0}, LX/0jB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jB;

    iput-object v0, p0, LX/0US;->A04:LX/0jB;

    return-void
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/0jB;->A00()LX/0jB;

    move-result-object v0

    iput-object v0, p0, LX/0US;->A04:LX/0jB;

    return-void
.end method

.method public constructor <init>(LX/0ZK;)V
    .locals 3

    iput-object p1, p0, LX/0US;->A08:LX/0ZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0US;->A00:Landroid/graphics/Paint;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, LX/0US;->A00:Landroid/graphics/Paint;

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0US;->A00:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0US;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/0US;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0US;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, LX/0jB;->A00()LX/0jB;

    move-result-object v0

    iput-object v0, p0, LX/0US;->A04:LX/0jB;

    return-void
.end method
