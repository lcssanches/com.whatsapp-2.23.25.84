.class public final LX/4re;
.super LX/5tL;


# instance fields
.field public final A00:LX/5Zp;

.field public final A01:LX/5RF;


# direct methods
.method public constructor <init>(LX/5Zp;LX/5RF;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5tL;-><init>()V

    iput-object p2, p0, LX/4re;->A01:LX/5RF;

    iput-object p1, p0, LX/4re;->A00:LX/5Zp;

    return-void
.end method
