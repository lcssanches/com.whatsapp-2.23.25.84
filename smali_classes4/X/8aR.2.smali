.class public LX/8aR;
.super LX/8Hd;


# instance fields
.field public final A00:LX/8wG;


# direct methods
.method public constructor <init>(LX/8rR;LX/8wG;LX/6zL;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LX/8Hd;-><init>(LX/8rR;LX/6zL;I)V

    iput-object p2, p0, LX/8aR;->A00:LX/8wG;

    return-void
.end method


# virtual methods
.method public A00(LX/8qC;LX/8wg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8aR;->A00:LX/8wG;

    invoke-interface {v0, p2, p1}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "block["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8aR;->A00:LX/8wG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/8Hd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
