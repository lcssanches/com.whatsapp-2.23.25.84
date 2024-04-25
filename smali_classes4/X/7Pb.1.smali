.class public final LX/7Pb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/7uo;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7uo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/7Pb;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/7Pb;->A01:LX/7uo;

    return-void
.end method


# virtual methods
.method public A00(LX/7Nk;)V
    .locals 2

    monitor-enter p1

    monitor-exit p1

    iget-object v1, p0, LX/7Pb;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, p0, p1, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
