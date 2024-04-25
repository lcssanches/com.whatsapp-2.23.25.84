.class public final LX/07X;
.super LX/06p;


# instance fields
.field public final domError:LX/0L5;


# direct methods
.method public constructor <init>(LX/0L5;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0L5;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/06p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/07X;->domError:LX/0L5;

    return-void
.end method
