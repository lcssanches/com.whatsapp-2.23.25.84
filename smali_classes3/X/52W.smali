.class public LX/52W;
.super LX/5Z9;

# interfaces
.implements LX/6C2;


# instance fields
.field public final A00:LX/1Za;


# direct methods
.method public constructor <init>(LX/1Za;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5Z9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/52W;->A00:LX/1Za;

    return-void
.end method

.method public static A00(LX/1Za;Ljava/util/AbstractCollection;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/52W;

    invoke-direct {v0, p0, v1}, LX/52W;-><init>(LX/1Za;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public B7c()LX/1Za;
    .locals 1

    instance-of v0, p0, LX/52V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/52V;

    iget-object v0, v0, LX/52V;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/52W;->A00:LX/1Za;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationConversationsListItem{jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52W;->A00:LX/1Za;

    invoke-static {v0, v1}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
