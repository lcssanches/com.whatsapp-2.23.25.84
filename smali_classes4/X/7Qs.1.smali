.class public final LX/7Qs;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/7XS;

.field public final synthetic A01:LX/6ib;

.field public final synthetic A02:LX/8mc;

.field public final synthetic A03:LX/8mc;


# direct methods
.method public constructor <init>(LX/7XS;LX/6ib;LX/8mc;LX/8mc;)V
    .locals 0

    iput-object p3, p0, LX/7Qs;->A03:LX/8mc;

    iput-object p1, p0, LX/7Qs;->A00:LX/7XS;

    iput-object p2, p0, LX/7Qs;->A01:LX/6ib;

    iput-object p4, p0, LX/7Qs;->A02:LX/8mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6zX;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7Qs;->A02:LX/8mc;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7Qs;->A00:LX/7XS;

    iget-object v0, p0, LX/7Qs;->A01:LX/6ib;

    invoke-static {v0, v2, v1, p1}, LX/7d4;->A01(LX/6ib;LX/8mc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
