.class public LX/90A;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic A00:LX/97z;


# direct methods
.method public constructor <init>(LX/97z;)V
    .locals 0

    iput-object p1, p0, LX/90A;->A00:LX/97z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/90A;->A00:LX/97z;

    iget-object v0, v1, LX/97z;->A00:LX/1OC;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/97z;->A64()V

    return-void

    :cond_0
    iget-object v1, v1, LX/97z;->A04:LX/36E;

    const-string v0, "onLibraryResult got resend otp but bankaccount is null"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    return-void
.end method
