.class public LX/00f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic A00:LX/08N;


# direct methods
.method public constructor <init>(LX/08N;)V
    .locals 0

    iput-object p1, p0, LX/00f;->A00:LX/08N;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, LX/00f;->A00:LX/08N;

    iget-object v1, v0, LX/08N;->A00:Landroid/content/AsyncQueryHandler;

    const/16 v2, 0x2a

    const/4 v3, 0x0

    sget-object v4, LX/08N;->A03:Landroid/net/Uri;

    const-string v0, "CarConnectionState"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v1 .. v8}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
