.class public final LX/1WS;
.super LX/2js;


# instance fields
.field public A00:LX/30c;

.field public final A01:LX/2Sl;


# direct methods
.method public constructor <init>(LX/2Sl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2js;-><init>()V

    iput-object p1, p0, LX/1WS;->A01:LX/2Sl;

    sget-object v0, LX/30c;->A00:LX/30c;

    iput-object v0, p0, LX/1WS;->A00:LX/30c;

    return-void
.end method
