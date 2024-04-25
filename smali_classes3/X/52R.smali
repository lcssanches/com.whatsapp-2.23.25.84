.class public LX/52R;
.super LX/5Z9;

# interfaces
.implements LX/6C2;


# instance fields
.field public final A00:LX/3gO;


# direct methods
.method public constructor <init>(LX/3gO;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/5Z9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/52R;->A00:LX/3gO;

    return-void
.end method


# virtual methods
.method public B7c()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/52R;->A00:LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactConversationsListItem{contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52R;->A00:LX/3gO;

    invoke-static {v0, v1}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
