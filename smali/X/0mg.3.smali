.class public final LX/0mg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Uk;

.field public final synthetic A03:LX/7XS;

.field public final synthetic A04:LX/2h3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Uk;LX/7XS;LX/2h3;I)V
    .locals 0

    iput-object p4, p0, LX/0mg;->A04:LX/2h3;

    iput-object p1, p0, LX/0mg;->A01:Landroid/view/View;

    iput-object p2, p0, LX/0mg;->A02:LX/0Uk;

    iput-object p3, p0, LX/0mg;->A03:LX/7XS;

    iput p5, p0, LX/0mg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0mg;->A04:LX/2h3;

    iget-object v3, p0, LX/0mg;->A01:Landroid/view/View;

    iget-object v2, p0, LX/0mg;->A02:LX/0Uk;

    iget-object v1, p0, LX/0mg;->A03:LX/7XS;

    iget v0, p0, LX/0mg;->A00:I

    invoke-static {v2, v1, v0}, LX/0Uk;->A00(LX/0Uk;LX/7XS;I)LX/35E;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2h3;->A00(Landroid/view/View;LX/35E;)V

    return-void
.end method
