.class public LX/3Eb;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:LX/0RT;

.field public final A01:LX/3kd;

.field public final synthetic A02:LX/0sZ;

.field public final synthetic A03:LX/08P;

.field public final synthetic A04:LX/2WT;


# direct methods
.method public constructor <init>(LX/0sZ;LX/08P;LX/2WT;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p3, p0, LX/3Eb;->A04:LX/2WT;

    iput-object p1, p0, LX/3Eb;->A02:LX/0sZ;

    iput-object p2, p0, LX/3Eb;->A03:LX/08P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, LX/2WT;->A00:LX/472;

    new-instance v0, LX/3kd;

    invoke-direct {v0, v1, v2}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, LX/3Eb;->A01:LX/3kd;

    return-void
.end method


# virtual methods
.method public BNW(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3Eb;->A00:LX/0RT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RT;->A01()V

    :cond_0
    new-instance v1, LX/3jC;

    invoke-direct {v1, p0, p1}, LX/3jC;-><init>(LX/3Eb;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JL;

    iget-object v0, v0, LX/2JL;->A00:LX/0RT;

    iput-object v0, p0, LX/3Eb;->A00:LX/0RT;

    iget-object v0, p0, LX/3Eb;->A01:LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A02()V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
