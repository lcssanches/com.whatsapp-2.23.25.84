.class public LX/0D0;
.super LX/0P1;


# instance fields
.field public A00:F

.field public final synthetic A01:LX/0ZK;


# direct methods
.method public constructor <init>(LX/0ZK;)V
    .locals 1

    iput-object p1, p0, LX/0D0;->A01:LX/0ZK;

    invoke-direct {p0, p1}, LX/0P1;-><init>(LX/0ZK;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0D0;->A00:F

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/0D0;->A00:F

    iget-object v0, p0, LX/0D0;->A01:LX/0ZK;

    iget-object v0, v0, LX/0ZK;->A02:LX/0US;

    iget-object v0, v0, LX/0US;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0D0;->A00:F

    return-void
.end method
