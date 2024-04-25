.class public final LX/7NX;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7Mn;

.field public A01:LX/7JJ;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7NX;->A03:I

    iput p2, p0, LX/7NX;->A02:I

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A08:Landroid/util/SparseArray;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A07:Landroid/util/SparseArray;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A04:Landroid/util/SparseArray;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7NX;->A05:Landroid/util/SparseArray;

    return-void
.end method
