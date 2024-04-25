.class public final synthetic LX/9Ya;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ib;


# instance fields
.field public final synthetic A00:LX/91D;


# direct methods
.method public synthetic constructor <init>(LX/91D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ya;->A00:LX/91D;

    return-void
.end method


# virtual methods
.method public final BZ1(LX/37P;)V
    .locals 3

    iget-object v2, p0, LX/9Ya;->A00:LX/91D;

    if-nez p1, :cond_0

    iget-object v0, v2, LX/91D;->A01:LX/08S;

    invoke-static {v0}, LX/9Ku;->A01(LX/0Y8;)V

    iget-object v1, v2, LX/91D;->A0M:LX/472;

    new-instance v0, LX/9dP;

    invoke-direct {v0, v2}, LX/9dP;-><init>(LX/91D;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/91D;->A00(LX/37P;LX/91D;)V

    return-void
.end method
