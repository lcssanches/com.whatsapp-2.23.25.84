.class public LX/9Yt;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ih;


# instance fields
.field public final synthetic A00:LX/9Ny;

.field public final synthetic A01:LX/91w;


# direct methods
.method public constructor <init>(LX/9Ny;LX/91w;)V
    .locals 0

    iput-object p2, p0, LX/9Yt;->A01:LX/91w;

    iput-object p1, p0, LX/9Yt;->A00:LX/9Ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLN(LX/3DS;Ljava/io/File;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/9Yt;->A00:LX/9Ny;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Ny;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ny;->A00:Z

    :cond_0
    iget-object v1, p0, LX/9Yt;->A01:LX/91w;

    iget-object v0, p0, LX/9Yt;->A00:LX/9Ny;

    invoke-virtual {v1, v0}, LX/91w;->A08(LX/9Ny;)V

    return-void
.end method
