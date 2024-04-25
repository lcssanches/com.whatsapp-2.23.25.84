.class public LX/7NH;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7NH;

.field public A01:LX/7NH;

.field public A02:LX/7NH;

.field public A03:LX/7NH;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/7da;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/7da;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7NH;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7NH;->A04:Z

    iput-object p1, p0, LX/7NH;->A06:LX/7da;

    iput p2, p0, LX/7NH;->A05:I

    return-void
.end method
