.class public LX/0O6;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public A01:LX/0R3;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/0Pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O6;->A02:LX/0Pj;

    return-void
.end method


# virtual methods
.method public A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    iget-object v0, p0, LX/0O6;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0O6;->A02:LX/0Pj;

    invoke-static {v0}, LX/0HU;->A00(LX/0Pj;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    iput-object v0, p0, LX/0O6;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_0
    return-object v0
.end method
