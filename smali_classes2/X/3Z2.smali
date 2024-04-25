.class public LX/3Z2;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2V2;

.field public final A02:LX/36d;

.field public final A03:LX/36T;


# direct methods
.method public constructor <init>(LX/2rr;LX/2V2;LX/36d;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z2;->A00:LX/2rr;

    iput-object p4, p0, LX/3Z2;->A03:LX/36T;

    iput-object p3, p0, LX/3Z2;->A02:LX/36d;

    iput-object p2, p0, LX/3Z2;->A01:LX/2V2;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Z2;->A01:LX/2V2;

    iget-object v0, v0, LX/2V2;->A00:LX/2p3;

    invoke-virtual {v0}, LX/2p3;->A00()V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    iget-object v0, p0, LX/3Z2;->A01:LX/2V2;

    iget-object v0, v0, LX/2V2;->A00:LX/2p3;

    invoke-virtual {v0, v1}, LX/2p3;->A01(I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, LX/39Z;->A0j()LX/39Z;

    move-result-object v7

    const-string/jumbo v0, "list"

    invoke-static {v7, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "matched"

    invoke-virtual {v7, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "dhash"

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    iget-object v3, v7, LX/39Z;->A03:[LX/39Z;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-object v1, v3, v2

    const-string v0, "item"

    invoke-static {v1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    invoke-static {v1}, LX/39Z;->A05(LX/39Z;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "c_dhash"

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3Z2;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "block_list_v2_dhash"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "blocklistv2setprotocolhelper/onSuccess/only dhash mis-match."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Z2;->A01:LX/2V2;

    invoke-virtual {v7, v6, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/2V2;->A00(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void

    :cond_1
    const-string v0, "blocklistv2setprotocolhelper/onSuccess/dhash and c_dhash mis-match."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Z2;->A01:LX/2V2;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v4, v0}, LX/2V2;->A00(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3Z2;->A01:LX/2V2;

    invoke-static {v7, v6}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2V2;->A00:LX/2p3;

    invoke-virtual {v0, v1}, LX/2p3;->A02(Ljava/lang/String;)V

    return-void
.end method
