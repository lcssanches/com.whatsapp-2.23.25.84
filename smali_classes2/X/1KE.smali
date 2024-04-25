.class public LX/1KE;
.super LX/2pV;


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/36V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36V;)V
    .locals 2

    invoke-direct {p0}, LX/2pV;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/48I;

    invoke-direct {v0, p0, v1}, LX/48I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1KE;->A00:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, LX/1KE;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1KE;->A02:LX/36V;

    return-void
.end method
