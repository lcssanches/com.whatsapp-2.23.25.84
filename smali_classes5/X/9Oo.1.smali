.class public LX/9Oo;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/9VA;

.field public final synthetic A01:LX/9KR;


# direct methods
.method public constructor <init>(LX/9VA;LX/9KR;)V
    .locals 0

    iput-object p1, p0, LX/9Oo;->A00:LX/9VA;

    iput-object p2, p0, LX/9Oo;->A01:LX/9KR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/9Oo;->A01:LX/9KR;

    invoke-static {v0, p1, v2}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Oo;->A00:LX/9VA;

    const/4 v1, 0x7

    iget-object v0, v0, LX/9VA;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
