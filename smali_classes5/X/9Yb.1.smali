.class public final synthetic LX/9Yb;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ib;


# instance fields
.field public final synthetic A00:LX/3DW;

.field public final synthetic A01:LX/9SQ;

.field public final synthetic A02:LX/91D;


# direct methods
.method public synthetic constructor <init>(LX/3DW;LX/9SQ;LX/91D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Yb;->A02:LX/91D;

    iput-object p2, p0, LX/9Yb;->A01:LX/9SQ;

    iput-object p1, p0, LX/9Yb;->A00:LX/3DW;

    return-void
.end method


# virtual methods
.method public final BZ1(LX/37P;)V
    .locals 5

    iget-object v4, p0, LX/9Yb;->A02:LX/91D;

    iget-object v3, p0, LX/9Yb;->A01:LX/9SQ;

    iget-object v2, p0, LX/9Yb;->A00:LX/3DW;

    if-nez p1, :cond_0

    iget-object v1, v4, LX/91D;->A0M:LX/472;

    new-instance v0, LX/9fu;

    invoke-direct {v0, v2, v3, v4}, LX/9fu;-><init>(LX/3DW;LX/9SQ;LX/91D;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, v4}, LX/91D;->A00(LX/37P;LX/91D;)V

    return-void
.end method
