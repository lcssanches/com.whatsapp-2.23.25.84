.class public LX/3aL;
.super Ljava/lang/Object;

# interfaces
.implements LX/44g;


# instance fields
.field public final synthetic A00:LX/2cb;

.field public final synthetic A01:LX/3gO;


# direct methods
.method public constructor <init>(LX/2cb;LX/3gO;)V
    .locals 0

    iput-object p1, p0, LX/3aL;->A00:LX/2cb;

    iput-object p2, p0, LX/3aL;->A01:LX/3gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B10(LX/32O;)V
    .locals 3

    iget-object v1, p0, LX/3aL;->A01:LX/3gO;

    invoke-virtual {v1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/1ZZ;

    invoke-static {v1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1ZS;

    iget-object v0, p0, LX/3aL;->A00:LX/2cb;

    iget-object v0, v0, LX/2cb;->A02:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A03(LX/1ZS;)I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    const-string v2, "GROUP_32"

    :goto_0
    const-string/jumbo v1, "type_of_chat"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x40

    if-ge v1, v0, :cond_1

    const-string v2, "GROUP_64"

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    const-string v2, "GROUP_128"

    goto :goto_0

    :cond_2
    const/16 v0, 0x100

    if-ge v1, v0, :cond_3

    const-string v2, "GROUP_256"

    goto :goto_0

    :cond_3
    const/16 v0, 0x200

    if-ge v1, v0, :cond_4

    const-string v2, "GROUP_512"

    goto :goto_0

    :cond_4
    const-string v2, "GROUP_MORE_512"

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_6

    const-string/jumbo v2, "newsletter"

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "one_to_one"

    goto :goto_0
.end method

.method public B80()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type_of_chat"

    return-object v0
.end method
