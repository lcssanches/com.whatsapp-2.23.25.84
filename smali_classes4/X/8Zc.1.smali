.class public final LX/8Zc;
.super LX/8Zg;


# instance fields
.field public final A00:LX/8oT;


# direct methods
.method public constructor <init>(LX/8oT;)V
    .locals 0

    invoke-direct {p0}, LX/8Zg;-><init>()V

    iput-object p1, p0, LX/8Zc;->A00:LX/8oT;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Zc;->A00:LX/8oT;

    invoke-interface {v0}, LX/8oT;->dispose()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisposeOnCancel["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Zc;->A00:LX/8oT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
