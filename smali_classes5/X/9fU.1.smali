.class public LX/9fU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9G9;

.field public final synthetic A01:LX/9Q7;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(LX/9G9;LX/9Q7;[F)V
    .locals 0

    iput-object p2, p0, LX/9fU;->A01:LX/9Q7;

    iput-object p3, p0, LX/9fU;->A02:[F

    iput-object p1, p0, LX/9fU;->A00:LX/9G9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/9fU;->A01:LX/9Q7;

    iget-object v5, v0, LX/9Q7;->A02:LX/9iB;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/9fU;->A02:[F

    iget-object v3, p0, LX/9fU;->A00:LX/9G9;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    aget v0, v4, v0

    float-to-int v1, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_0
    invoke-interface {v5, v2, v3}, LX/9iB;->BSS(Landroid/graphics/Point;LX/9G9;)V

    :cond_1
    return-void
.end method
