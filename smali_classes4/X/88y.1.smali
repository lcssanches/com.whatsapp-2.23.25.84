.class public final LX/88y;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:LX/8wK;


# direct methods
.method public constructor <init>(LX/8wK;)V
    .locals 0

    iput-object p1, p0, LX/88y;->A00:LX/8wK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/88y;->A00:LX/8wK;

    invoke-interface {v0, p1}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/88y;->A00:LX/8wK;

    invoke-static {p1, v0}, LX/8CN;->A00(Ljava/lang/Throwable;LX/8qC;)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/88y;->A00:LX/8wK;

    invoke-static {p1, v0}, LX/8CN;->A00(Ljava/lang/Throwable;LX/8qC;)V

    return-void
.end method
