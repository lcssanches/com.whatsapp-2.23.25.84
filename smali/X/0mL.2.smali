.class public LX/0mL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/02s;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/02s;I)V
    .locals 0

    iput-object p2, p0, LX/0mL;->A02:LX/02s;

    iput-object p1, p0, LX/0mL;->A01:Landroid/view/View;

    iput p3, p0, LX/0mL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v6, p0, LX/0mL;->A02:LX/02s;

    iget-object v0, v6, LX/02s;->A06:LX/0tf;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, v6, LX/02s;->A06:LX/0tf;

    iget-object v4, p0, LX/0mL;->A01:Landroid/view/View;

    invoke-interface {v0, v4, v5}, LX/0tf;->BAI(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v3, v6, LX/02s;->A07:LX/0Vd;

    iget v2, v3, LX/0Vd;->A03:I

    iget v1, p0, LX/0mL;->A00:I

    iput-object v4, v3, LX/0Vd;->A08:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v3, LX/0Vd;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1}, LX/0Vd;->A09(III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0Ze;->A05(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/02s;->A05:LX/0P0;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v2, v6, LX/02s;->A06:LX/0tf;

    iget-object v1, v0, LX/0P0;->A00:LX/00P;

    iget-object v0, v1, LX/00P;->A09:LX/02s;

    iget-object v0, v0, LX/02s;->A07:LX/0Vd;

    invoke-virtual {v0}, LX/0Vd;->A02()V

    sget-object v0, LX/00P;->A0H:LX/0tf;

    if-ne v2, v0, :cond_0

    iget-boolean v0, v1, LX/00P;->A0D:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0Ff;->A04:LX/0Ff;

    invoke-virtual {v1, v0}, LX/00P;->A03(LX/0Ff;)V

    :cond_2
    invoke-virtual {v1}, LX/00P;->A00()V

    return-void
.end method
