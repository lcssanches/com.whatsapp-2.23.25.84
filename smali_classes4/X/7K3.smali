.class public final LX/7K3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8s0;

.field public final A01:LX/5Xo;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8s0;LX/2jo;LX/5Xo;)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p2, p3, v5}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7K3;->A01:LX/5Xo;

    iput-object p1, p0, LX/7K3;->A00:LX/8s0;

    iget-object v0, p2, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070408

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v0, 0x4

    new-array v2, v0, [LX/7OX;

    new-instance v1, LX/6kM;

    invoke-direct {v1, v3, v3}, LX/6kM;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "description"

    new-instance v0, LX/6kO;

    invoke-direct {v0, v1}, LX/6kO;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v5

    new-instance v0, LX/6kL;

    invoke-direct {v0, v3, v3}, LX/6kL;-><init>(II)V

    aput-object v0, v2, v6

    const-string v1, "full_details"

    new-instance v0, LX/6kN;

    invoke-direct {v0, v1}, LX/6kN;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7K3;->A02:Ljava/util/List;

    return-void
.end method
