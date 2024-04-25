.class public LX/3Kf;
.super Ljava/lang/Object;

# interfaces
.implements LX/45I;


# instance fields
.field public final A00:I

.field public final A01:LX/3dV;


# direct methods
.method public constructor <init>(LX/3dV;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kf;->A01:LX/3dV;

    iput p2, p0, LX/3Kf;->A00:I

    return-void
.end method


# virtual methods
.method public BSy(LX/3gO;Z)V
    .locals 3

    iget-object v2, p0, LX/3Kf;->A01:LX/3dV;

    iget v1, p0, LX/3Kf;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/3dV;->A0I()V

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v2, p0, v0}, LX/3dV;->A02(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public BVp(LX/3gO;)V
    .locals 0

    return-void
.end method

.method public Bdu(LX/3gO;)V
    .locals 0

    return-void
.end method
