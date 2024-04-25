.class public LX/0Ow;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0eh;


# direct methods
.method public constructor <init>(LX/0Pk;LX/03u;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p2}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v2

    new-instance v1, LX/0YU;

    invoke-direct {v1, p2}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, LX/08X;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/08X;

    iput-object v2, p0, LX/0Ow;->A00:LX/0eh;

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/08X;->A0H:Ljava/util/concurrent/Executor;

    iput-object p1, v0, LX/08X;->A04:LX/0Pk;

    :cond_0
    return-void

    :cond_1
    const-string v0, "AuthenticationCallback must not be null."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Executor must not be null."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/0Ow;->A00:LX/0eh;

    const-string v2, "BiometricPromptCompat"

    if-nez v1, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_1

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A1O(I)V

    return-void
.end method

.method public A01(LX/0NF;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/0Ow;->A00:LX/0eh;

    const-string v1, "BiometricPromptCompat"

    if-nez v3, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0eh;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    goto :goto_0

    :cond_1
    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {v3, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricFragment;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/biometric/BiometricFragment;

    invoke-direct {v2}, Landroidx/biometric/BiometricFragment;-><init>()V

    new-instance v1, LX/0ee;

    invoke-direct {v1, v3}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ee;->A00(Z)I

    invoke-virtual {v3}, LX/0eh;->A0K()V

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/biometric/BiometricFragment;->A1S(LX/0NF;)V

    return-void

    :cond_3
    const-string v0, "PromptInfo cannot be null."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
