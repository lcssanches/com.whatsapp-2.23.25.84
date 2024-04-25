.class public Landroidx/biometric/BiometricFragment;
.super LX/0fI;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/08X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fI;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    const v1, 0x7f030015

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0e()V
    .locals 5

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0fI;->A0X:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    invoke-virtual {v4}, LX/08X;->A0G()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iput-boolean v2, v4, LX/08X;->A0M:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/0jn;

    invoke-direct {v2, v4}, LX/0jn;-><init>(LX/08X;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v0, v0, LX/08X;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A1O(I)V

    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08X;->A0J:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/0Lf;

    invoke-direct {v0, v1, v2}, LX/0Lf;-><init>(LX/0Y1;I)V

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A1R(LX/0Lf;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f122668

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A1Q(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1J()V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, LX/08X;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/08X;

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A0A:LX/08S;

    if-nez v1, :cond_0

    new-instance v1, LX/08S;

    invoke-direct {v1}, LX/08S;-><init>()V

    iput-object v1, v0, LX/08X;->A0A:LX/08S;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0Y8;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A08:LX/08S;

    if-nez v1, :cond_1

    new-instance v1, LX/08S;

    invoke-direct {v1}, LX/08S;-><init>()V

    iput-object v1, v0, LX/08X;->A08:LX/08S;

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0Y8;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A09:LX/08S;

    if-nez v1, :cond_2

    new-instance v1, LX/08S;

    invoke-direct {v1}, LX/08S;-><init>()V

    iput-object v1, v0, LX/08X;->A09:LX/08S;

    :cond_2
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/0Y8;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A0D:LX/08S;

    if-nez v1, :cond_3

    new-instance v1, LX/08S;

    invoke-direct {v1}, LX/08S;-><init>()V

    iput-object v1, v0, LX/08X;->A0D:LX/08S;

    :cond_3
    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/0Y8;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A0F:LX/08S;

    if-nez v1, :cond_4

    new-instance v1, LX/08S;

    invoke-direct {v1}, LX/08S;-><init>()V

    iput-object v1, v0, LX/08X;->A0F:LX/08S;

    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/0Y8;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A0E:LX/08S;

    if-nez v1, :cond_5

    new-instance v1, LX/08S;

    invoke-direct {v1}, LX/08S;-><init>()V

    iput-object v1, v0, LX/08X;->A0E:LX/08S;

    :cond_5
    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/0Y8;->A01(LX/0t3;LX/0Y8;I)V

    :cond_6
    return-void
.end method

.method public A1J()V
    .locals 5

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08X;->A0N:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1L()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v0, v0, LX/08X;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    new-instance v1, LX/0ee;

    invoke-direct {v1, v0}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v1, p0}, LX/0ee;->A07(LX/0fI;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ee;->A00(Z)I

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    const v1, 0x7f03000c

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08X;->A0K:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/0jm;

    invoke-direct {v2, v1}, LX/0jm;-><init>(LX/08X;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A1K()V
    .locals 8

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v1, v1, LX/08X;->A0N:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/08X;->A0N:Z

    iput-boolean v1, v2, LX/08X;->A0I:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1U()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, LX/0YY;

    invoke-direct {v6, v4}, LX/0YY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/0YY;->A06()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v2, 0xc

    :goto_0
    if-eqz v4, :cond_e

    const/16 v0, 0xb

    if-eq v0, v2, :cond_2

    const v1, 0x7f122654

    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v2, v1}, Landroidx/biometric/BiometricFragment;->A1Q(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1J()V

    return-void

    :cond_2
    const v1, 0x7f122656

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/0YY;->A05()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v2, 0xb

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/08X;->A0L:Z

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v1}, Landroidx/biometric/BiometricFragment;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v3, LX/0jk;

    invoke-direct {v3, p0}, LX/0jk;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v3}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v2

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v1, 0x0

    iput v1, v2, LX/08X;->A00:I

    iget-object v3, v2, LX/08X;->A05:LX/0Y1;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/0Y1;->A02:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_a

    new-instance v5, LX/0Wn;

    invoke-direct {v5, v1}, LX/0Wn;-><init>(Ljavax/crypto/Cipher;)V

    :cond_6
    :goto_3
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v7, LX/08X;->A07:LX/0ML;

    if-nez v1, :cond_7

    new-instance v1, LX/0ML;

    invoke-direct {v1}, LX/0ML;-><init>()V

    iput-object v1, v7, LX/08X;->A07:LX/0ML;

    :cond_7
    iget-object v3, v1, LX/0ML;->A01:LX/0RT;

    if-nez v3, :cond_8

    new-instance v3, LX/0RT;

    invoke-direct {v3}, LX/0RT;-><init>()V

    iput-object v3, v1, LX/0ML;->A01:LX/0RT;

    :cond_8
    iget-object v2, v7, LX/08X;->A03:LX/0O6;

    if-nez v2, :cond_9

    new-instance v1, LX/04r;

    invoke-direct {v1, v7}, LX/04r;-><init>(LX/08X;)V

    new-instance v2, LX/0O6;

    invoke-direct {v2, v1}, LX/0O6;-><init>(LX/0Pj;)V

    iput-object v2, v7, LX/08X;->A03:LX/0O6;

    :cond_9
    iget-object v1, v2, LX/0O6;->A01:LX/0R3;

    if-nez v1, :cond_d

    new-instance v1, LX/062;

    invoke-direct {v1, v2}, LX/062;-><init>(LX/0O6;)V

    iput-object v1, v2, LX/0O6;->A01:LX/0R3;

    goto :goto_4

    :cond_a
    iget-object v1, v3, LX/0Y1;->A01:Ljava/security/Signature;

    if-eqz v1, :cond_b

    new-instance v5, LX/0Wn;

    invoke-direct {v5, v1}, LX/0Wn;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    :cond_b
    iget-object v1, v3, LX/0Y1;->A03:Ljavax/crypto/Mac;

    if-eqz v1, :cond_c

    new-instance v5, LX/0Wn;

    invoke-direct {v5, v1}, LX/0Wn;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_6

    invoke-virtual {v3}, LX/0Y1;->A00()Landroid/security/identity/IdentityCredential;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "CryptoObjectUtils"

    const-string v1, "Identity credential is not supported by FingerprintManager."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    :goto_4
    :try_start_0
    invoke-virtual {v6, v1, v5, v3}, LX/0YY;->A04(LX/0R3;LX/0Wn;LX/0RT;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with fingerprint."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    if-eqz v4, :cond_e

    const v1, 0x7f122653

    goto/16 :goto_1

    :cond_e
    const-string v1, ""

    goto/16 :goto_2

    :goto_5
    return-void

    :cond_f
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1N()V

    return-void
.end method

.method public final A1L()V
    .locals 4

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08X;->A0N:Z

    invoke-virtual {p0}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v3

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v3, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0ee;

    invoke-direct {v1, v3}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v1, v2}, LX/0ee;->A07(LX/0fI;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ee;->A00(Z)I

    return-void
.end method

.method public final A1M()V
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, LX/0SG;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v3

    if-nez v3, :cond_1

    const v1, 0x7f122667

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A1Q(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1J()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v0, LX/08X;->A06:LX/0NF;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0NF;->A03:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/0NF;->A02:Ljava/lang/CharSequence;

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    const v1, 0x7f122666

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/08X;->A0J:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1U()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1L()V

    :cond_5
    const/high16 v0, 0x8080000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A1N()V
    .locals 8

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Yz;->A00(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v0, LX/08X;->A06:LX/0NF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NF;->A03:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0NF;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, LX/0Yz;->A06(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0Yz;->A05(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v3, v0, LX/08X;->A0G:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    iget-object v0, v0, LX/08X;->A06:LX/0NF;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/0NF;->A01:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v2, v0, LX/08X;->A0H:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_3

    new-instance v2, LX/0nW;

    invoke-direct {v2}, LX/0nW;-><init>()V

    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v1, LX/08X;->A02:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_4

    new-instance v0, LX/0a1;

    invoke-direct {v0, v1}, LX/0a1;-><init>(LX/08X;)V

    iput-object v0, v1, LX/08X;->A02:Landroid/content/DialogInterface$OnClickListener;

    :cond_4
    invoke-static {v0, v4, v3, v2}, LX/0Yz;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;)V

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_8

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v0, LX/08X;->A06:LX/0NF;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/0NF;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v4, v0}, LX/0SC;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_8
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    invoke-virtual {v0}, LX/08X;->A0G()I

    move-result v1

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_d

    invoke-static {v4, v1}, LX/0HX;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    :cond_9
    :goto_1
    invoke-static {v4}, LX/0Yz;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v7

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v0, LX/08X;->A05:LX/0Y1;

    invoke-static {v0}, LX/0SE;->A00(LX/0Y1;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v5

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v1, LX/08X;->A07:LX/0ML;

    if-nez v0, :cond_a

    new-instance v0, LX/0ML;

    invoke-direct {v0}, LX/0ML;-><init>()V

    iput-object v0, v1, LX/08X;->A07:LX/0ML;

    :cond_a
    iget-object v4, v0, LX/0ML;->A00:Landroid/os/CancellationSignal;

    if-nez v4, :cond_b

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v4, v0, LX/0ML;->A00:Landroid/os/CancellationSignal;

    :cond_b
    new-instance v3, LX/0nV;

    invoke-direct {v3}, LX/0nV;-><init>()V

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v2, LX/08X;->A03:LX/0O6;

    if-nez v1, :cond_c

    new-instance v0, LX/04r;

    invoke-direct {v0, v2}, LX/04r;-><init>(LX/08X;)V

    new-instance v1, LX/0O6;

    invoke-direct {v1, v0}, LX/0O6;-><init>(LX/0Pj;)V

    iput-object v1, v2, LX/08X;->A03:LX/0O6;

    :cond_c
    invoke-virtual {v1}, LX/0O6;->A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    if-nez v5, :cond_f

    goto :goto_2

    :cond_d
    if-lt v3, v2, :cond_9

    const v0, 0x8000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/0SC;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0, v7, v4, v3}, LX/0Yz;->A04(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_f
    invoke-static {v0, v5, v7, v4, v3}, LX/0Yz;->A03(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BiometricFragment"

    const-string v0, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_10

    const v0, 0x7f1225d7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A1Q(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1J()V

    return-void

    :cond_10
    const-string v1, ""

    goto :goto_3

    :goto_4
    return-void
.end method

.method public A1O(I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v0, v0, LX/08X;->A0M:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iput p1, v0, LX/08X;->A00:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xa

    if-nez v2, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A1Q(ILjava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v4, v0, LX/08X;->A07:LX/0ML;

    if-nez v4, :cond_3

    new-instance v4, LX/0ML;

    invoke-direct {v4}, LX/0ML;-><init>()V

    iput-object v4, v0, LX/08X;->A07:LX/0ML;

    :cond_3
    iget-object v0, v4, LX/0ML;->A00:Landroid/os/CancellationSignal;

    const/4 v3, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const v0, 0x7f122657

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object v3, v4, LX/0ML;->A00:Landroid/os/CancellationSignal;

    :cond_5
    iget-object v0, v4, LX/0ML;->A01:LX/0RT;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, LX/0RT;->A01()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iput-object v3, v4, LX/0ML;->A01:LX/0RT;

    return-void
.end method

.method public A1P(ILjava/lang/CharSequence;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x8

    :pswitch_1
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0SG;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    invoke-virtual {v0}, LX/08X;->A0G()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1M()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1U()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p2, ""

    :cond_2
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    if-ne p1, v1, :cond_9

    iget v1, v0, LX/08X;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->A1Q(ILjava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1J()V

    return-void

    :cond_5
    const/4 v1, 0x1

    const v0, 0x7f122653

    if-eq p1, v1, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BiometricUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1225d7

    :cond_6
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    const v0, 0x7f122657

    goto :goto_2

    :pswitch_3
    const v0, 0x7f122656

    goto :goto_2

    :pswitch_4
    const v0, 0x7f122654

    goto :goto_2

    :cond_7
    :pswitch_5
    const v0, 0x7f122655

    goto :goto_2

    :cond_8
    if-nez p2, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const v1, 0x7f1225d7

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    iget-boolean v0, v0, LX/08X;->A0L:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->A1Q(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1J()V

    :goto_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08X;->A0L:Z

    return-void

    :cond_a
    move-object v2, p2

    if-nez p2, :cond_b

    const v1, 0x7f1225d7

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/08X;->A0H(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    invoke-virtual {v0, v2}, LX/08X;->A0I(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/0m0;

    invoke-direct {v2, p0, p2, p1}, LX/0m0;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/biometric/BiometricFragment;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/16 v0, 0x7d0

    :cond_d
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A1Q(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v0, v2, LX/08X;->A0J:Z

    const-string v1, "BiometricFragment"

    if-eqz v0, :cond_0

    const-string v0, "Error not sent to client. User is confirming their device credential."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v2, LX/08X;->A0I:Z

    if-nez v0, :cond_1

    const-string v0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/08X;->A0I:Z

    iget-object v1, v2, LX/08X;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    new-instance v1, LX/0nW;

    invoke-direct {v1}, LX/0nW;-><init>()V

    :cond_2
    new-instance v0, LX/0lz;

    invoke-direct {v0, p0, p2, p1}, LX/0lz;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A1R(LX/0Lf;)V
    .locals 2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v0, v1, LX/08X;->A0I:Z

    if-nez v0, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1J()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08X;->A0I:Z

    iget-object v1, v1, LX/08X;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    new-instance v1, LX/0nW;

    invoke-direct {v1}, LX/0nW;-><init>()V

    :cond_1
    new-instance v0, LX/0kp;

    invoke-direct {v0, p0, p1}, LX/0kp;-><init>(Landroidx/biometric/BiometricFragment;LX/0Lf;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public A1S(LX/0NF;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Not launching prompt. Client activity was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iput-object p1, v4, LX/08X;->A06:LX/0NF;

    iget v2, p1, LX/0NF;->A00:I

    if-nez v2, :cond_1

    iget-boolean v0, p1, LX/0NF;->A05:Z

    const/16 v2, 0xff

    if-eqz v0, :cond_1

    const v2, 0x80ff

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const/16 v0, 0xf

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/0SE;->A01()LX/0Y1;

    move-result-object v5

    :cond_2
    iput-object v5, v4, LX/08X;->A05:LX/0Y1;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1T()Z

    move-result v1

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const v1, 0x7f1225c2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v2, LX/08X;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1T()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0cS;

    invoke-direct {v0, v3}, LX/0cS;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0VO;

    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0sa;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0VO;->A03(I)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08X;->A0I:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1M()V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v0, v0, LX/08X;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/0jl;

    invoke-direct {v2, p0}, LX/0jl;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1K()V

    return-void
.end method

.method public A1T()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    invoke-virtual {v0}, LX/08X;->A0G()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1U()Z
    .locals 7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v0, LX/08X;->A05:LX/0Y1;

    if-eqz v0, :cond_1

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-ne v2, v1, :cond_4

    const v1, 0x7f03000a

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f030009

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Hb;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
