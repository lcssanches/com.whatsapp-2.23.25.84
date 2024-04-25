.class public LX/88v;
.super Ljava/lang/Object;

# interfaces
.implements LX/8po;


# instance fields
.field public final A00:LX/7j1;

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final synthetic A02:LX/87l;


# direct methods
.method public constructor <init>(LX/7j1;LX/87l;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    iput-object p2, p0, LX/88v;->A02:LX/87l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88v;->A00:LX/7j1;

    iput-object p3, p0, LX/88v;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public BRI(LX/7QV;I)V
    .locals 1

    iget-object v0, p0, LX/88v;->A02:LX/87l;

    iget-object v0, v0, LX/87l;->A0C:LX/8pX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8pX;->BMo(LX/7QV;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/7WK;

    iget-object v3, p0, LX/88v;->A02:LX/87l;

    iget-object v0, v3, LX/87l;->A0C:LX/8pX;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/88v;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sr;

    iget-object v0, v0, LX/7sr;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/7WK;->A09:Ljava/util/List;

    iget-object v0, p0, LX/88v;->A00:LX/7j1;

    invoke-static {v0, v1}, LX/7jI;->A02(LX/7j1;Ljava/util/List;)V

    iget-object v0, v3, LX/87l;->A0C:LX/8pX;

    invoke-interface {v0, p1}, LX/8pX;->BMp(LX/7WK;)V

    :cond_2
    return-void
.end method
