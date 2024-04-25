.class public final synthetic LX/9bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Oo;


# direct methods
.method public synthetic constructor <init>(LX/9Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9bm;->A00:LX/9Oo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/9bm;->A00:LX/9Oo;

    iget-object v0, v1, LX/9Oo;->A00:LX/9VA;

    iget-object v2, v1, LX/9Oo;->A01:LX/9KR;

    const/4 v1, 0x5

    iget-object v0, v0, LX/9VA;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
