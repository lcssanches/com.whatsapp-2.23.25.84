.class public LX/2XR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2BK;

.field public final A01:LX/3dK;


# direct methods
.method public constructor <init>(LX/2BK;LX/3dK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XR;->A00:LX/2BK;

    iput-object p2, p0, LX/2XR;->A01:LX/3dK;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/2XR;->A01:LX/3dK;

    const-string v1, "20210210"

    iget-object v0, v0, LX/3dK;->A08:LX/2pj;

    invoke-virtual {v0, v1}, LX/2pj;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0
.end method
