.class public final synthetic LX/85X;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mM;


# static fields
.field public static final synthetic A00:LX/85X;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85X;

    invoke-direct {v0}, LX/85X;-><init>()V

    sput-object v0, LX/85X;->A00:LX/85X;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Auu(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/8tv;

    if-nez v0, :cond_0

    new-instance v1, LX/6fY;

    invoke-direct {v1, p1}, LX/6fY;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method
