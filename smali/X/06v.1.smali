.class public final LX/06v;
.super LX/0Gy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/06v;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-direct {p0, v0, p1}, LX/0Gy;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
