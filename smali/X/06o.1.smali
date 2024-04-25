.class public final LX/06o;
.super LX/0Gy;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Gy;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/06o;->type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "type must not be empty"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
