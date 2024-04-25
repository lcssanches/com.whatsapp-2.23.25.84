.class public LX/0N2;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/0wN;

.field public A02:Ljava/util/ArrayDeque;

.field public A03:Z

.field public final A04:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0N2;->A03:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0N2;->A02:Ljava/util/ArrayDeque;

    iput v1, p0, LX/0N2;->A00:I

    iput-object p1, p0, LX/0N2;->A04:Landroid/content/ComponentName;

    return-void
.end method
