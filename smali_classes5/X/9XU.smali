.class public LX/9XU;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rL;


# instance fields
.field public final synthetic A00:LX/3DS;

.field public final synthetic A01:LX/9QB;

.field public final synthetic A02:LX/9Yt;


# direct methods
.method public constructor <init>(LX/3DS;LX/9QB;LX/9Yt;)V
    .locals 0

    iput-object p2, p0, LX/9XU;->A01:LX/9QB;

    iput-object p1, p0, LX/9XU;->A00:LX/3DS;

    iput-object p3, p0, LX/9XU;->A02:LX/9Yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKd()V
    .locals 1

    iget-object v0, p0, LX/9XU;->A01:LX/9QB;

    iget-object v0, v0, LX/9QB;->A0A:LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A08()V

    return-void
.end method

.method public BR7(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9XU;->A01:LX/9QB;

    iget-object v0, v0, LX/9QB;->A0A:LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A08()V

    iget-object v0, p0, LX/9XU;->A02:LX/9Yt;

    iget-object v1, v0, LX/9Yt;->A01:LX/91w;

    iget-object v0, v0, LX/9Yt;->A00:LX/9Ny;

    invoke-virtual {v1, v0}, LX/91w;->A08(LX/9Ny;)V

    return-void
.end method

.method public Bcu(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9XU;->A01:LX/9QB;

    iget-object v0, v0, LX/9QB;->A0A:LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A08()V

    iget-object v0, p0, LX/9XU;->A02:LX/9Yt;

    iget-object v1, v0, LX/9Yt;->A01:LX/91w;

    iget-object v0, v0, LX/9Yt;->A00:LX/9Ny;

    invoke-virtual {v1, v0}, LX/91w;->A08(LX/9Ny;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, LX/9XU;->A01:LX/9QB;

    iget-object v3, v0, LX/9QB;->A0D:LX/472;

    iget-object v2, p0, LX/9XU;->A00:LX/3DS;

    iget-object v1, p0, LX/9XU;->A02:LX/9Yt;

    new-instance v0, LX/9fg;

    invoke-direct {v0, v2, p0, v1}, LX/9fg;-><init>(LX/3DS;LX/9XU;LX/9Yt;)V

    invoke-interface {v3, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
