.class public final synthetic LX/9YR;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iZ;


# instance fields
.field public final synthetic A00:LX/91D;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/91D;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9YR;->A00:LX/91D;

    iput-object p2, p0, LX/9YR;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BKe(LX/37P;)V
    .locals 4

    iget-object v3, p0, LX/9YR;->A00:LX/91D;

    iget-object v2, p0, LX/9YR;->A01:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v1, v3, LX/91D;->A0M:LX/472;

    new-instance v0, LX/9ex;

    invoke-direct {v0, v3, v2}, LX/9ex;-><init>(LX/91D;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, v3}, LX/91D;->A00(LX/37P;LX/91D;)V

    return-void
.end method
