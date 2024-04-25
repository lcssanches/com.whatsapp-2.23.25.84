.class public LX/5QM;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/58Z;


# direct methods
.method public constructor <init>(LX/58Z;)V
    .locals 0

    iput-object p1, p0, LX/5QM;->A00:LX/58Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postPlayerEvent(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-ltz p2, :cond_0

    const v0, 0x20c49b

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/5QM;->A00:LX/58Z;

    iget-object v2, v0, LX/58Z;->A0D:LX/3dV;

    const/16 v1, 0x8

    new-instance v0, LX/5sa;

    invoke-direct {v0, p0, p1, p2, v1}, LX/5sa;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
