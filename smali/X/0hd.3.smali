.class public final synthetic LX/0hd;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ti;


# instance fields
.field public final synthetic A00:LX/6ib;

.field public final synthetic A01:LX/8mc;


# direct methods
.method public synthetic constructor <init>(LX/6ib;LX/8mc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hd;->A01:LX/8mc;

    iput-object p1, p0, LX/0hd;->A00:LX/6ib;

    return-void
.end method

.method public static synthetic A00(LX/6ib;LX/8mc;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hd;->A01(LX/6ib;LX/8mc;)V

    return-void
.end method

.method public static synthetic A01(LX/6ib;LX/8mc;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/2zk;->A01:LX/2zk;

    invoke-static {p0, v0, p1}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BaE()V
    .locals 2

    iget-object v1, p0, LX/0hd;->A01:LX/8mc;

    iget-object v0, p0, LX/0hd;->A00:LX/6ib;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/6ib;LX/8mc;)V

    return-void
.end method
