.class public final synthetic LX/9f3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/91D;


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/91D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9f3;->A01:LX/91D;

    iput-object p1, p0, LX/9f3;->A00:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9f3;->A01:LX/91D;

    iget-object v2, p0, LX/9f3;->A00:LX/37u;

    iget-object v0, v3, LX/91D;->A01:LX/08S;

    invoke-static {v0}, LX/9Ku;->A01(LX/0Y8;)V

    iget-object v0, v3, LX/91D;->A0F:LX/1d7;

    invoke-virtual {v0, v2}, LX/1d7;->A07(LX/37u;)V

    const/16 v0, 0xd

    new-instance v1, LX/9Mb;

    invoke-direct {v1, v0}, LX/9Mb;-><init>(I)V

    iput-object v2, v1, LX/9Mb;->A03:LX/37u;

    iget-object v0, v3, LX/91D;->A09:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
