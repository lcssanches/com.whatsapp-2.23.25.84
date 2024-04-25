.class public LX/5qU;
.super Ljava/lang/Object;

# interfaces
.implements LX/44k;


# instance fields
.field public final synthetic A00:LX/5a8;

.field public final synthetic A01:LX/44k;


# direct methods
.method public constructor <init>(LX/5a8;LX/44k;)V
    .locals 0

    iput-object p1, p0, LX/5qU;->A00:LX/5a8;

    iput-object p2, p0, LX/5qU;->A01:LX/44k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BOM(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/5qU;->A00:LX/5a8;

    iget-object v3, v0, LX/5a8;->A00:LX/3dV;

    iget-object v2, p0, LX/5qU;->A01:LX/44k;

    const/16 v1, 0x11

    new-instance v0, LX/3h3;

    invoke-direct {v0, v2, v1, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    iget-object v0, p0, LX/5qU;->A00:LX/5a8;

    iget-object v3, v0, LX/5a8;->A00:LX/3dV;

    iget-object v2, p0, LX/5qU;->A01:LX/44k;

    const/4 v1, 0x7

    new-instance v0, LX/3jX;

    invoke-direct {v0, v2, p1, v1}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
