.class public LX/0x2;
.super LX/0Op;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0VY;LX/0Ph;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/0x2;->A03:I

    iput-object p1, p0, LX/0x2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/0x2;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0x2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Op;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Wp;Ljava/lang/Object;)V
    .locals 5

    iget v4, p0, LX/0x2;->A03:I

    iget-object v3, p0, LX/0x2;->A00:Ljava/lang/Object;

    check-cast v3, LX/0VY;

    iget-object v0, v3, LX/0VY;->A04:Ljava/util/Map;

    iget-object v2, p0, LX/0x2;->A02:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0VY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0x2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ph;

    invoke-virtual {v3, v0, p1, p2, v1}, LX/0VY;->A03(LX/0Ph;LX/0Wp;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x2;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0VY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0x2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ph;

    invoke-virtual {v3, v0, p1, p2, v1}, LX/0VY;->A03(LX/0Ph;LX/0Wp;Ljava/lang/Object;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v3, LX/0VY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    throw v1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x2;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
