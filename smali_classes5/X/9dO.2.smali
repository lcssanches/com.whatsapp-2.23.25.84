.class public final synthetic LX/9dO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/91D;


# direct methods
.method public synthetic constructor <init>(LX/91D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dO;->A00:LX/91D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9dO;->A00:LX/91D;

    iget-object v0, v2, LX/91D;->A0B:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v1, v2, LX/91D;->A0F:LX/1d7;

    iget-object v0, v2, LX/91D;->A07:LX/37u;

    invoke-virtual {v1, v0}, LX/1d7;->A07(LX/37u;)V

    const/4 v0, 0x1

    new-instance v1, LX/9Mb;

    invoke-direct {v1, v0}, LX/9Mb;-><init>(I)V

    iget-object v0, v2, LX/91D;->A09:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
