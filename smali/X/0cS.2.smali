.class public LX/0cS;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sa;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0cS;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public B3P()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    iget-object v0, p0, LX/0cS;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Vo;->A01(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    return-object v0
.end method
