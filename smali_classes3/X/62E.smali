.class public final LX/62E;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5a0;


# direct methods
.method public constructor <init>(LX/5a0;)V
    .locals 1

    iput-object p1, p0, LX/62E;->this$0:LX/5a0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v1, p0, LX/62E;->this$0:LX/5a0;

    invoke-static {v3}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v1, LX/5a0;->A04:LX/5Vc;

    iget v0, v0, LX/5Vc;->A01:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v1, LX/5a0;->A05:LX/5Ft;

    instance-of v0, v2, LX/5An;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5a0;->A08:Landroid/content/Context;

    check-cast v2, LX/5An;

    iget-object v0, v2, LX/5An;->A00:LX/5Ch;

    iget v0, v0, LX/5Ch;->statusColor:I

    invoke-static {v1, v3, v0}, LX/4C2;->A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :cond_0
    return-object v3
.end method
