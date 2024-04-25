.class public LX/4mD;
.super LX/4mA;


# instance fields
.field public final synthetic A00:LX/7Jr;

.field public final synthetic A01:LX/575;


# direct methods
.method public constructor <init>(LX/7Jr;LX/575;LX/36b;LX/36W;)V
    .locals 0

    iput-object p2, p0, LX/4mD;->A01:LX/575;

    iput-object p1, p0, LX/4mD;->A00:LX/7Jr;

    invoke-direct {p0, p3, p4}, LX/4mA;-><init>(LX/36b;LX/36W;)V

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;LX/3gO;)I
    .locals 4

    iget-object v3, p0, LX/4mD;->A00:LX/7Jr;

    iget-object v0, v3, LX/7Jr;->A02:Ljava/util/Set;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v2, v0}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v1

    iget-object v0, v3, LX/7Jr;->A02:Ljava/util/Set;

    invoke-static {p2, v2, v0}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/4mA;->A00(LX/3gO;LX/3gO;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0
.end method
