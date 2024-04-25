.class public final LX/7QT;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/476;

.field public final A01:LX/87A;

.field public final A02:LX/1dO;


# direct methods
.method public constructor <init>(LX/87A;LX/1dO;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7QT;->A01:LX/87A;

    iput-object p2, p0, LX/7QT;->A02:LX/1dO;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/7QT;->A00:LX/476;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7QT;->A02:LX/1dO;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7QT;->A00:LX/476;

    :cond_0
    return-void
.end method
