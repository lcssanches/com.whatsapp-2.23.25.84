.class public final LX/0Uk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0tj;

.field public final A03:LX/0s9;


# direct methods
.method public constructor <init>(LX/0tj;LX/0s9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Uk;->A03:LX/0s9;

    iput-object p1, p0, LX/0Uk;->A02:LX/0tj;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Uk;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Uk;->A00:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic A00(LX/0Uk;LX/7XS;I)LX/35E;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0Uk;->A01(LX/7XS;I)LX/35E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(LX/7XS;I)LX/35E;
    .locals 4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35E;->A00(Ljava/lang/String;)LX/2g8;

    move-result-object v3

    iget-object v0, p0, LX/0Uk;->A02:LX/0tj;

    invoke-interface {v0, p1}, LX/0tj;->Azl(LX/7XS;)LX/0vS;

    move-result-object v2

    new-instance v1, LX/0M5;

    invoke-direct {v1, p0, p2}, LX/0M5;-><init>(LX/0Uk;I)V

    new-instance v0, LX/0Mb;

    invoke-direct {v0, v1, v2, p1}, LX/0Mb;-><init>(LX/0M5;LX/0vS;LX/7XS;)V

    invoke-virtual {v3, v0}, LX/2g8;->A01(LX/0Mb;)V

    invoke-virtual {v3}, LX/2g8;->A00()LX/35E;

    move-result-object v0

    return-object v0
.end method
