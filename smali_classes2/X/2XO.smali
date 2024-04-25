.class public LX/2XO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36V;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/36V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XO;->A00:LX/36V;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    iget-object v0, p0, LX/2XO;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2XO;->A00:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, LX/2XO;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/2XO;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
