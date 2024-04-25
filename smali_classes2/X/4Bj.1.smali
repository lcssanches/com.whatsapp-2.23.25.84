.class public LX/4Bj;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Bj;->A01:I

    iput-object p1, p0, LX/4Bj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSQ(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/4Bj;->A01:I

    iget-object v0, p0, LX/4Bj;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/2cq;

    iget-object v0, v0, LX/2cq;->A01:LX/3dV;

    :goto_0
    invoke-virtual {v0}, LX/3dV;->A0I()V

    return-void

    :cond_0
    check-cast v0, LX/2Kd;

    iget-object v0, v0, LX/2Kd;->A01:LX/2ig;

    iget-object v0, v0, LX/2ig;->A00:LX/3dV;

    goto :goto_0
.end method
