.class public LX/9aK;
.super Ljava/lang/Object;

# interfaces
.implements LX/44r;


# instance fields
.field public final A00:LX/9Q6;

.field public final A01:LX/9Py;

.field public final A02:LX/9Pz;


# direct methods
.method public constructor <init>(LX/9Q6;LX/9Py;LX/9Pz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aK;->A00:LX/9Q6;

    iput-object p3, p0, LX/9aK;->A02:LX/9Pz;

    iput-object p2, p0, LX/9aK;->A01:LX/9Py;

    return-void
.end method


# virtual methods
.method public BLO()V
    .locals 3

    const-string v0, "PaymentAppUpdatedObserver/update-payment-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/9aK;->A00:LX/9Q6;

    iget-object v1, v2, LX/9Q6;->A0B:LX/472;

    new-instance v0, LX/9c2;

    invoke-direct {v0, v2}, LX/9c2;-><init>(LX/9Q6;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/9aK;->A02:LX/9Pz;

    iget-object v1, v2, LX/9Pz;->A0A:LX/472;

    new-instance v0, LX/9c7;

    invoke-direct {v0, v2}, LX/9c7;-><init>(LX/9Pz;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/9aK;->A01:LX/9Py;

    iget-object v1, v2, LX/9Py;->A08:LX/472;

    new-instance v0, LX/9c4;

    invoke-direct {v0, v2}, LX/9c4;-><init>(LX/9Py;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BLP()V
    .locals 0

    return-void
.end method
