.class public final LX/0mn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Uk;

.field public final synthetic A03:LX/7xp;

.field public final synthetic A04:LX/2h3;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Uk;LX/7xp;LX/2h3;Ljava/util/Set;I)V
    .locals 0

    iput-object p4, p0, LX/0mn;->A04:LX/2h3;

    iput-object p1, p0, LX/0mn;->A01:Landroid/view/View;

    iput-object p5, p0, LX/0mn;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/0mn;->A03:LX/7xp;

    iput-object p2, p0, LX/0mn;->A02:LX/0Uk;

    iput p6, p0, LX/0mn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0mn;->A04:LX/2h3;

    iget-object v1, p0, LX/0mn;->A01:Landroid/view/View;

    sget-object v0, LX/35E;->A03:LX/35E;

    invoke-virtual {v2, v1, v0}, LX/2h3;->A00(Landroid/view/View;LX/35E;)V

    iget-object v1, p0, LX/0mn;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/0mn;->A03:LX/7xp;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mn;->A02:LX/0Uk;

    iget-object v1, v0, LX/0Uk;->A01:Landroid/util/SparseArray;

    iget v0, p0, LX/0mn;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
