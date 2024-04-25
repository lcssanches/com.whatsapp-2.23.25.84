.class public LX/2RQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xde1

    iput v0, p0, LX/2RQ;->A01:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/2RQ;->A06:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/0yP;->A13(Landroid/util/SparseIntArray;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2RQ;->A05:Z

    iput-object p1, p0, LX/2RQ;->A04:Ljava/lang/String;

    return-void
.end method
