.class public final LX/8D0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/7Je;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/7Je;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/8D0;->A00:LX/7Je;

    iput-object p2, p0, LX/8D0;->A01:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v3, p0, LX/8D0;->A00:LX/7Je;

    iget-object v2, p0, LX/8D0;->A01:Ljava/lang/CharSequence;

    iget-object v1, v3, LX/7Je;->A01:LX/7Dr;

    new-instance v0, LX/6cS;

    invoke-direct {v0, v1, v3, v2}, LX/6cS;-><init>(LX/7Dr;LX/7Je;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8D0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :try_start_0
    const-string v2, ", "

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v4}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
