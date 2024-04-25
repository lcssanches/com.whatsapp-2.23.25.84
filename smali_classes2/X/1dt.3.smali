.class public final LX/1dt;
.super LX/2r0;

# interfaces
.implements LX/8vE;


# instance fields
.field public final A00:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;LX/1dh;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p1, p0, LX/1dt;->A00:LX/2jo;

    return-void
.end method


# virtual methods
.method public B26(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xj;

    invoke-direct {v0, v1}, LX/1xj;-><init>(Ljava/lang/String;)V

    throw v0
.end method
