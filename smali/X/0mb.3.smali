.class public final synthetic LX/0mb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0vD;

.field public final synthetic A01:LX/0EC;

.field public final synthetic A02:LX/2pS;

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/0vD;LX/0EC;LX/2pS;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mb;->A01:LX/0EC;

    iput-object p3, p0, LX/0mb;->A02:LX/2pS;

    iput-object p4, p0, LX/0mb;->A03:[B

    iput-object p1, p0, LX/0mb;->A00:LX/0vD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0mb;->A01:LX/0EC;

    iget-object v2, p0, LX/0mb;->A02:LX/2pS;

    iget-object v1, p0, LX/0mb;->A03:[B

    iget-object v0, p0, LX/0mb;->A00:LX/0vD;

    invoke-static {v0, v3, v2, v1}, LX/0EC;->A01(LX/0vD;LX/0EC;LX/2pS;[B)V

    return-void
.end method
