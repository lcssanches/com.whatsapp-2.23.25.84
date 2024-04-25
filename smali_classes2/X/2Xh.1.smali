.class public final LX/2Xh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2iQ;

.field public final A01:LX/3T6;


# direct methods
.method public constructor <init>(LX/2iQ;LX/3T6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Xh;->A01:LX/3T6;

    iput-object p1, p0, LX/2Xh;->A00:LX/2iQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/1fT;Ljava/lang/String;LX/8wF;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v2, LX/3jh;

    invoke-direct {v2, p3, p1, p2, v0}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x5d

    invoke-static {p1, v1}, LX/3T6;->A00(LX/37v;B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Xh;->A00:LX/2iQ;

    invoke-virtual {v0, p1, v2, v1}, LX/2iQ;->A00(LX/37v;Ljava/lang/Runnable;B)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/3jh;->run()V

    return-void
.end method
