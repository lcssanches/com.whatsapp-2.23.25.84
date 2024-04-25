.class public final synthetic LX/9f2;
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

    iput-object p2, p0, LX/9f2;->A01:LX/91D;

    iput-object p1, p0, LX/9f2;->A00:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9f2;->A01:LX/91D;

    iget-object v1, p0, LX/9f2;->A00:LX/37u;

    iget-object v0, v2, LX/91D;->A0F:LX/1d7;

    invoke-virtual {v0, v1}, LX/1d7;->A07(LX/37u;)V

    invoke-virtual {v2}, LX/91D;->A0G()V

    return-void
.end method
