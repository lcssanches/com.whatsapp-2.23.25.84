.class public final LX/0lm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ib;

.field public final synthetic A01:LX/8mc;


# direct methods
.method public constructor <init>(LX/6ib;LX/8mc;)V
    .locals 0

    iput-object p2, p0, LX/0lm;->A01:LX/8mc;

    iput-object p1, p0, LX/0lm;->A00:LX/6ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0lm;->A01:LX/8mc;

    sget-object v1, LX/2zk;->A01:LX/2zk;

    iget-object v0, p0, LX/0lm;->A00:LX/6ib;

    invoke-static {v0, v1, v2}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method
