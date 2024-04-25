.class public final synthetic LX/9g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/9CQ;

.field public final synthetic A02:LX/37v;


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/9CQ;LX/37v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9g0;->A01:LX/9CQ;

    iput-object p1, p0, LX/9g0;->A00:LX/37u;

    iput-object p3, p0, LX/9g0;->A02:LX/37v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9g0;->A01:LX/9CQ;

    iget-object v1, p0, LX/9g0;->A00:LX/37u;

    iget-object v0, p0, LX/9g0;->A02:LX/37v;

    invoke-static {v1, v2, v0}, LX/9CQ;->A00(LX/37u;LX/9CQ;LX/37v;)V

    return-void
.end method
