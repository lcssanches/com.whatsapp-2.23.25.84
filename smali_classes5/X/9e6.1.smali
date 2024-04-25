.class public final synthetic LX/9e6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/96K;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/96K;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9e6;->A00:LX/96K;

    iput-boolean p2, p0, LX/9e6;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9e6;->A00:LX/96K;

    iget-boolean v1, p0, LX/9e6;->A01:Z

    iget-object v0, v0, LX/96K;->A03:LX/9S7;

    invoke-virtual {v0, v1}, LX/9S7;->A09(Z)V

    return-void
.end method
