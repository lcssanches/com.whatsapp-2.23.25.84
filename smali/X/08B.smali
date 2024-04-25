.class public final LX/08B;
.super LX/0nt;


# instance fields
.field public final isVisibleToUser:Z


# direct methods
.method public constructor <init>(LX/0fI;Z)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to set user visible hint to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0nt;-><init>(LX/0fI;Ljava/lang/String;)V

    iput-boolean p2, p0, LX/08B;->isVisibleToUser:Z

    return-void
.end method
