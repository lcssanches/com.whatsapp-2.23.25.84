.class public LX/9K8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7xp;


# direct methods
.method public constructor <init>(LX/7xp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x354a

    new-instance v3, LX/7xp;

    invoke-direct {v3, v0}, LX/7xp;-><init>(I)V

    iput-object v3, p0, LX/9K8;->A00:LX/7xp;

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LX/7xp;->A0T(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v2}, LX/7xp;->A0T(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    return-void
.end method
