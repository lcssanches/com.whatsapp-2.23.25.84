.class public abstract LX/0Gx;
.super Ljava/lang/Exception;


# instance fields
.field public final errorMessage:Ljava/lang/CharSequence;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v1, "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Gx;->type:Ljava/lang/String;

    iput-object p1, p0, LX/0Gx;->errorMessage:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
