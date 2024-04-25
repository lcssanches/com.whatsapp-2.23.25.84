.class public final LX/1m4;
.super LX/3HG;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/2JR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3HG;-><init>(LX/2JR;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1m4;->A01:Landroid/util/SparseArray;

    invoke-virtual {p0}, LX/3HG;->A04()V

    return-void
.end method
