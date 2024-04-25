.class public LX/3d2;
.super Ljava/lang/Object;

# interfaces
.implements LX/44r;


# instance fields
.field public final A00:LX/2pZ;


# direct methods
.method public constructor <init>(LX/2pZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d2;->A00:LX/2pZ;

    return-void
.end method


# virtual methods
.method public BLO()V
    .locals 1

    iget-object v0, p0, LX/3d2;->A00:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A01()I

    move-result v0

    invoke-static {v0}, LX/0Y9;->A02(I)V

    return-void
.end method

.method public synthetic BLP()V
    .locals 0

    return-void
.end method
