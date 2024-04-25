.class public abstract LX/0Gz;
.super Ljava/lang/Exception;


# instance fields
.field public final errorMessage:Ljava/lang/CharSequence;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Gz;->type:Ljava/lang/String;

    iput-object p2, p0, LX/0Gz;->errorMessage:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
