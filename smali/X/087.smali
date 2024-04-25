.class public final LX/087;
.super LX/088;


# instance fields
.field public final requestCode:I

.field public final targetFragment:LX/0fI;


# direct methods
.method public constructor <init>(LX/0fI;LX/0fI;I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to set target fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with request code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/088;-><init>(LX/0fI;Ljava/lang/String;)V

    iput-object p2, p0, LX/087;->targetFragment:LX/0fI;

    iput p3, p0, LX/087;->requestCode:I

    return-void
.end method
