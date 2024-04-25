.class public LX/3ZF;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/2uD;

.field public final A01:LX/2tf;

.field public final A02:LX/36d;

.field public final A03:LX/36T;

.field public final A04:LX/2bB;


# direct methods
.method public constructor <init>(LX/2uD;LX/2tf;LX/36d;LX/36T;LX/2bB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZF;->A01:LX/2tf;

    iput-object p4, p0, LX/3ZF;->A03:LX/36T;

    iput-object p1, p0, LX/3ZF;->A00:LX/2uD;

    iput-object p3, p0, LX/3ZF;->A02:LX/36d;

    iput-object p5, p0, LX/3ZF;->A04:LX/2bB;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getblocklistprotocolhelper/onDeliveryFailure iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getblocklistprotocolhelper/onError, iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; errorCode="

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "dhash"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/39Z;->A03:[LX/39Z;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_2

    aget-object v1, v4, v3

    const-string v0, "item"

    invoke-static {v1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    invoke-static {v1}, LX/39Z;->A05(LX/39Z;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const-string v0, "display_name"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1ZO;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3ZF;->A02:LX/36d;

    iget-object v0, p0, LX/3ZF;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3ZF;->A00:LX/2uD;

    invoke-virtual {v0, v5, v6, v7}, LX/2uD;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    :goto_1
    iget-object v1, p0, LX/3ZF;->A04:LX/2bB;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2bB;->A00(I)V

    :cond_3
    return-void
.end method
