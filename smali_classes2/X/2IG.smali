.class public final LX/2IG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3HH;

.field public final A01:LX/36C;


# direct methods
.method public constructor <init>(LX/3HH;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2IG;->A00:LX/3HH;

    new-instance v2, LX/2Ts;

    invoke-direct {v2}, LX/2Ts;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/36C;

    invoke-direct {v0, v1, v2, v1}, LX/36C;-><init>(LX/2rr;LX/2Ts;LX/2Ju;)V

    iput-object v0, p0, LX/2IG;->A01:LX/36C;

    return-void
.end method
