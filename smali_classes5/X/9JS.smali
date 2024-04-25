.class public LX/9JS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7xp;


# direct methods
.method public constructor <init>(LX/7xp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34df

    new-instance v3, LX/7xp;

    invoke-direct {v3, v0}, LX/7xp;-><init>(I)V

    iput-object v3, p0, LX/9JS;->A00:LX/7xp;

    const/16 v1, 0x23

    iget-object v0, p1, LX/7xp;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xp;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lR;->A01(LX/7xp;)LX/7lR;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    const/16 v1, 0x24

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v2}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v2}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Null content for BottomSheet"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
