.class public final LX/089;
.super LX/0nt;


# instance fields
.field public final previousFragmentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0fI;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to reuse fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with previous ID "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0nt;-><init>(LX/0fI;Ljava/lang/String;)V

    iput-object p2, p0, LX/089;->previousFragmentId:Ljava/lang/String;

    return-void
.end method
