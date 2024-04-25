.class public LX/2xj;
.super Ljava/lang/Object;


# static fields
.field public static A04:LX/2xj;

.field public static final A05:Landroid/net/Uri;

.field public static final A06:Landroid/net/Uri;

.field public static final A07:Landroid/net/Uri;

.field public static final A08:Landroid/net/Uri;

.field public static final A09:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:LX/2DK;

.field public A03:Lorg/npci/upi/security/services/CLRemoteService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getChallenge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/2xj;->A06:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/registerApp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/2xj;->A09:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getCredential"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/2xj;->A08:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/execute"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/2xj;->A05:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getCredentialIntent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/2xj;->A07:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2DK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2xj;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    new-instance v0, LX/3As;

    invoke-direct {v0, p0}, LX/3As;-><init>(LX/2xj;)V

    iput-object v0, p0, LX/2xj;->A01:Landroid/content/ServiceConnection;

    iput-object p1, p0, LX/2xj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2xj;->A02:LX/2DK;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "org.npci.upi.security.services.CLRemoteService"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2xj;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/2xj;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/2xj;->A01:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
