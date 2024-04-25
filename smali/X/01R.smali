.class public LX/01R;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# instance fields
.field public final synthetic A00:LX/0R3;


# direct methods
.method public constructor <init>(LX/0R3;)V
    .locals 0

    iput-object p1, p0, LX/01R;->A00:LX/0R3;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/01R;->A00:LX/0R3;

    invoke-virtual {v0, p1, p2}, LX/0R3;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LX/01R;->A00:LX/0R3;

    invoke-virtual {v0}, LX/0R3;->A00()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/01R;->A00:LX/0R3;

    invoke-virtual {v0, p1, p2}, LX/0R3;->A02(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    iget-object v2, p0, LX/01R;->A00:LX/0R3;

    invoke-static {p1}, LX/0Z0;->A01(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    invoke-static {v0}, LX/0YY;->A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/0Wn;

    move-result-object v1

    new-instance v0, LX/0Kv;

    invoke-direct {v0, v1}, LX/0Kv;-><init>(LX/0Wn;)V

    invoke-virtual {v2, v0}, LX/0R3;->A03(LX/0Kv;)V

    return-void
.end method
