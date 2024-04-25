.class public final LX/06z;
.super LX/0Gz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/06z;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-direct {p0, v0, p1}, LX/0Gz;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
