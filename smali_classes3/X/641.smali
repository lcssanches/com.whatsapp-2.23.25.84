.class public final LX/641;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $request:LX/5W1;

.field public final synthetic this$0:LX/4gl;


# direct methods
.method public constructor <init>(LX/5W1;LX/4gl;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/641;->this$0:LX/4gl;

    iput-object p3, p0, LX/641;->$iqId:Ljava/lang/String;

    iput-object p1, p0, LX/641;->$request:LX/5W1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, LX/641;->this$0:LX/4gl;

    iget-object v3, p0, LX/641;->$iqId:Ljava/lang/String;

    iget-object v7, p0, LX/641;->$request:LX/5W1;

    invoke-static {v3, v7}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/5qG;->A01:LX/36S;

    iget-object v8, v7, LX/5W1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v8}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v7, v1, LX/4gl;->A00:LX/5W1;

    :cond_0
    iget v0, v7, LX/5W1;->A01:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v2

    iget v0, v7, LX/5W1;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x16

    new-instance v9, LX/1qm;

    invoke-direct {v9, v2, v1, v0}, LX/1qm;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v0, v7, LX/5W1;->A04:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/1qe;

    invoke-direct {v0, v2, v1}, LX/1qe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, LX/1qm;

    invoke-direct {v10, v5}, LX/1qm;-><init>(Ljava/util/List;)V

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    const/16 v0, 0x14

    new-instance v11, LX/1qm;

    invoke-direct {v11, v6, v0}, LX/1qm;-><init>(Ljava/lang/String;I)V

    :goto_1
    iget-object v4, v7, LX/5W1;->A02:LX/5VU;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/5VU;->A02:Ljava/util/Set;

    const-string v1, ","

    sget-object v0, LX/8ZA;->A00:LX/8ZA;

    invoke-static {v1, v2, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    new-instance v12, LX/1qm;

    invoke-direct {v12, v1, v0}, LX/1qm;-><init>(Ljava/lang/String;I)V

    iget v0, v4, LX/5VU;->A01:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v2

    iget v0, v4, LX/5VU;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x19

    new-instance v13, LX/1qm;

    invoke-direct {v13, v2, v1, v0}, LX/1qm;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    :goto_2
    const/16 v1, 0x13

    new-instance v0, LX/1qm;

    invoke-direct {v0, v3, v1}, LX/1qm;-><init>(Ljava/lang/String;I)V

    new-instance v14, LX/1qm;

    invoke-direct {v14, v0}, LX/1qm;-><init>(LX/1qm;)V

    new-instance v7, LX/1rJ;

    invoke-direct/range {v7 .. v14}, LX/1rJ;-><init>(Lcom/whatsapp/jid/UserJid;LX/1qm;LX/1qm;LX/1qm;LX/1qm;LX/1qm;LX/1qm;)V

    return-object v7

    :cond_2
    move-object v13, v12

    goto :goto_2

    :cond_3
    move-object v11, v12

    goto :goto_1
.end method
