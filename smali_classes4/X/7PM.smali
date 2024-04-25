.class public final LX/7PM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2hP;


# direct methods
.method public constructor <init>(LX/2hP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PM;->A00:LX/2hP;

    return-void
.end method


# virtual methods
.method public final A00(LX/2K4;LX/8qC;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/7PM;->A00:LX/2hP;

    iget-object v0, v1, LX/2hP;->A03:LX/36T;

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v0

    new-instance v2, LX/8Gh;

    invoke-direct {v2, v0}, LX/8Gh;-><init>(LX/8qC;)V

    invoke-virtual {v1, p1}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v1

    new-instance v0, LX/8XX;

    invoke-direct {v0, v2}, LX/8XX;-><init>(LX/8qC;)V

    invoke-virtual {v1, v0}, LX/2fj;->A01(LX/8wF;)V

    invoke-virtual {v2}, LX/8Gh;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/6sR;

    invoke-direct {v0}, LX/6sR;-><init>()V

    throw v0
.end method
