.class public final synthetic LX/9c9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9WX;


# direct methods
.method public synthetic constructor <init>(LX/9WX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9c9;->A00:LX/9WX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9c9;->A00:LX/9WX;

    iget-object v0, v1, LX/9WX;->A04:LX/1dQ;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9WX;->A03:LX/1dM;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method
