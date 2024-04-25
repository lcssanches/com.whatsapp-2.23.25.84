.class public final LX/6fa;
.super LX/6MG;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/7X7;

.field public final A01:LX/7eF;

.field public final synthetic A02:LX/7Jh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    invoke-direct {p0, v0}, LX/6MG;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/7X7;LX/7Jh;)V
    .locals 2

    iput-object p2, p0, LX/6fa;->A02:LX/7Jh;

    invoke-direct {p0}, LX/6fa;-><init>()V

    const-string v1, "OnRequestIntegrityTokenCallback"

    new-instance v0, LX/7eF;

    invoke-direct {v0, v1}, LX/7eF;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6fa;->A01:LX/7eF;

    iput-object p1, p0, LX/6fa;->A00:LX/7X7;

    return-void
.end method
