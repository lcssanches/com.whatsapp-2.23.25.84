.class public LX/0Mr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/05I;

.field public final A02:LX/05I;

.field public final A03:LX/0jE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/05I;

    invoke-direct {v0}, LX/05I;-><init>()V

    iput-object v0, p0, LX/0Mr;->A02:LX/05I;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Mr;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/0jE;

    invoke-direct {v0}, LX/0jE;-><init>()V

    iput-object v0, p0, LX/0Mr;->A03:LX/0jE;

    new-instance v0, LX/05I;

    invoke-direct {v0}, LX/05I;-><init>()V

    iput-object v0, p0, LX/0Mr;->A01:LX/05I;

    return-void
.end method
