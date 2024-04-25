.class public LX/062;
.super LX/0R3;


# instance fields
.field public final synthetic A00:LX/0O6;


# direct methods
.method public constructor <init>(LX/0O6;)V
    .locals 0

    iput-object p1, p0, LX/062;->A00:LX/0O6;

    invoke-direct {p0}, LX/0R3;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/062;->A00:LX/0O6;

    iget-object v0, v0, LX/0O6;->A02:LX/0Pj;

    invoke-virtual {v0}, LX/0Pj;->A00()V

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/062;->A00:LX/0O6;

    iget-object v0, v0, LX/0O6;->A02:LX/0Pj;

    invoke-virtual {v0, p1, p2}, LX/0Pj;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/062;->A00:LX/0O6;

    iget-object v0, v0, LX/0O6;->A02:LX/0Pj;

    check-cast v0, LX/04r;

    iget-object v1, v0, LX/04r;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08X;

    iget-object v0, v1, LX/08X;->A09:LX/08S;

    if-nez v0, :cond_0

    new-instance v0, LX/08S;

    invoke-direct {v0}, LX/08S;-><init>()V

    iput-object v0, v1, LX/08X;->A09:LX/08S;

    :cond_0
    invoke-static {v0, p2}, LX/08X;->A00(LX/08S;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A03(LX/0Kv;)V
    .locals 3

    iget-object v1, p1, LX/0Kv;->A00:LX/0Wn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Wn;->A01:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_1

    new-instance v2, LX/0Y1;

    invoke-direct {v2, v0}, LX/0Y1;-><init>(Ljavax/crypto/Cipher;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-instance v1, LX/0Lf;

    invoke-direct {v1, v2, v0}, LX/0Lf;-><init>(LX/0Y1;I)V

    iget-object v0, p0, LX/062;->A00:LX/0O6;

    iget-object v0, v0, LX/0O6;->A02:LX/0Pj;

    invoke-virtual {v0, v1}, LX/0Pj;->A02(LX/0Lf;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/0Wn;->A00:Ljava/security/Signature;

    if-eqz v0, :cond_2

    new-instance v2, LX/0Y1;

    invoke-direct {v2, v0}, LX/0Y1;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0Wn;->A02:Ljavax/crypto/Mac;

    if-eqz v0, :cond_0

    new-instance v2, LX/0Y1;

    invoke-direct {v2, v0}, LX/0Y1;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method
