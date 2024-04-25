.class public final LX/8Zd;
.super LX/8Zg;


# instance fields
.field public final A00:LX/8wF;


# direct methods
.method public constructor <init>(LX/8wF;)V
    .locals 0

    invoke-direct {p0}, LX/8Zg;-><init>()V

    iput-object p1, p0, LX/8Zd;->A00:LX/8wF;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/8Gt;->A00(Ljava/lang/Throwable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InvokeOnCancel["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Zd;->A00:LX/8wF;

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/6LF;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
