.class public final LX/3wi;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/2Sa;


# direct methods
.method public constructor <init>(LX/2Sa;)V
    .locals 1

    iput-object p1, p0, LX/3wi;->this$0:LX/2Sa;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v5, ""

    goto :goto_1

    :cond_1
    invoke-static {v4, v2}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/3wi;->this$0:LX/2Sa;

    iget-object v0, v0, LX/2Sa;->A01:LX/8wN;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/3wi;->this$0:LX/2Sa;

    iget-object v1, v0, LX/2Sa;->A02:LX/08P;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    sget-object v0, LX/25v;->A00:LX/5sJ;

    invoke-virtual {v0, v5}, LX/5sJ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3wi;->this$0:LX/2Sa;

    iget-object v2, v3, LX/2Sa;->A08:LX/8oS;

    new-instance v1, Lcom/whatsapp/usernames/UsernameSearchManager$setSearchSource$2$1;

    invoke-direct {v1, v3, v5, v4}, Lcom/whatsapp/usernames/UsernameSearchManager$setSearchSource$2$1;-><init>(LX/2Sa;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v2, v4, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, v3, LX/2Sa;->A01:LX/8wN;

    :cond_3
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
