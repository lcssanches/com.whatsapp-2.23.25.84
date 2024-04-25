.class public final synthetic LX/7PK;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/7TX;


# direct methods
.method public synthetic constructor <init>(LX/7TX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PK;->A00:LX/7TX;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/7PK;->A00:LX/7TX;

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DictionarySearchProvider/update/prepareCallback/onPrepare/fetchable:"

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v3, LX/7TX;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v3, LX/7TX;->A02:Z

    iget-object v0, v3, LX/7TX;->A00:LX/8nq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8nq;->BZh(Z)V

    :cond_0
    iput-boolean v2, v3, LX/7TX;->A01:Z

    return-void
.end method
