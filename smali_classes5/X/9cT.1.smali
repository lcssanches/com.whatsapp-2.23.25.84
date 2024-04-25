.class public final synthetic LX/9cT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Hj;


# direct methods
.method public synthetic constructor <init>(LX/3Hj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cT;->A00:LX/3Hj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9cT;->A00:LX/3Hj;

    sget-object v0, LX/1wX;->A03:LX/1wX;

    new-instance v1, LX/31R;

    invoke-direct {v1, v0}, LX/31R;-><init>(LX/1wX;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31R;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/31R;->A01:Z

    sget-object v0, LX/2zX;->A0M:LX/2zX;

    iput-object v0, v1, LX/31R;->A00:LX/2zX;

    invoke-virtual {v1}, LX/31R;->A02()LX/31c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Hj;->A01(LX/31c;)LX/32D;

    return-void
.end method
