.class public LX/5r6;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qx;


# instance fields
.field public final synthetic A00:LX/4RO;

.field public final synthetic A01:LX/4TE;


# direct methods
.method public constructor <init>(LX/4RO;LX/4TE;)V
    .locals 0

    iput-object p1, p0, LX/5r6;->A00:LX/4RO;

    iput-object p2, p0, LX/5r6;->A01:LX/4TE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BU9()V
    .locals 0

    return-void
.end method

.method public Bcm()V
    .locals 0

    return-void
.end method

.method public Bcn(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v1, p0, LX/5r6;->A00:LX/4RO;

    iget-object v0, p0, LX/5r6;->A01:LX/4TE;

    invoke-virtual {v0}, LX/0Ve;->A02()I

    move-result v3

    const/4 v2, 0x1

    invoke-static {v1}, LX/4RO;->A00(LX/4RO;)Ljava/util/List;

    move-result-object v1

    if-ltz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vv;

    iput-boolean v2, v0, LX/5Vv;->A01:Z

    :cond_0
    return-void
.end method
