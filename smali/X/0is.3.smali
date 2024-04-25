.class public final LX/0is;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/0uU;

.field public final synthetic A01:LX/0Wk;

.field public final synthetic A02:LX/1rJ;


# direct methods
.method public constructor <init>(LX/0uU;LX/0Wk;LX/1rJ;)V
    .locals 0

    iput-object p3, p0, LX/0is;->A02:LX/1rJ;

    iput-object p1, p0, LX/0is;->A00:LX/0uU;

    iput-object p2, p0, LX/0is;->A01:LX/0Wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/39Z;Ljava/util/List;)V
    .locals 12

    const-string v0, "sub_group_jid"

    invoke-virtual {p1, v0}, LX/39Z;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v5

    new-instance v2, LX/5sI;

    invoke-direct {v2}, LX/5sI;-><init>()V

    new-instance v3, LX/5sI;

    invoke-direct {v3}, LX/5sI;-><init>()V

    const-string v0, "status"

    invoke-virtual {p1, v0}, LX/39Z;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const-string v0, "304"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "GetGroupProfilePicturesProtocolHelper/"

    if-nez v0, :cond_6

    :try_start_0
    new-instance v0, LX/6wm;

    invoke-direct {v0, p1}, LX/6wm;-><init>(LX/39Z;)V

    invoke-virtual {v0}, LX/6wm;->A00()LX/6wI;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0FI;

    invoke-direct {v0, v2, v3}, LX/0FI;-><init>(LX/5sI;LX/5sI;)V

    invoke-virtual {v1, v0}, LX/6wI;->A00(LX/7Og;)V

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v8, v9

    move-object v6, v9

    move-object v7, v9

    goto :goto_4

    :cond_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/39Z;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5sI;->element:Ljava/lang/Object;

    const-string v0, "type"

    invoke-virtual {p1, v0}, LX/39Z;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5sI;->element:Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {p1, v0}, LX/39Z;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "direct_path"

    invoke-virtual {p1, v0}, LX/39Z;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0is;->A01:LX/0Wk;

    invoke-static {v0}, LX/0Wk;->A00(LX/0Wk;)LX/1Pt;

    move-result-object v1

    const/16 v0, 0x1136

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "hash"

    invoke-virtual {p1, v0}, LX/39Z;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_2
    move-object v7, v9

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "handleGroupPicture/Malformed picture url"

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p1}, LX/39Z;->A0t()[B

    move-result-object v0

    move-object v8, v9

    move-object v9, v0

    :goto_4
    :try_start_2
    iget-object v0, v2, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_5
    iget-object v1, v3, LX/5sI;->element:Ljava/lang/Object;

    goto :goto_6

    :cond_4
    const/4 v10, -0x1

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_6

    const-string v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    :cond_5
    new-instance v4, LX/2Rn;

    invoke-direct/range {v4 .. v11}, LX/2Rn;-><init>(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed photo id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetGroupProfilePicturesProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, p0, LX/0is;->A02:LX/1rJ;

    const/4 v0, 0x7

    new-instance v1, LX/6xH;

    invoke-direct {v1, p1, v2, v0}, LX/6xH;-><init>(LX/39Z;LX/1rJ;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetGroupProfilePicturesProtocolHelper/Fetching group photos failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/6xH;->A02()LX/8vW;

    move-result-object v0

    invoke-interface {v0}, LX/8vW;->B4O()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetGroupProfilePicturesProtocolHelper/"

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v4, p0, LX/0is;->A02:LX/1rJ;

    const/16 v3, 0x8

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, v4, v3}, LX/6xH;-><init>(LX/39Z;LX/1rJ;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/6xH;->A01()LX/6vv;

    move-result-object v0

    invoke-virtual {v0}, LX/6vv;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    invoke-virtual {v0}, LX/6wB;->A07()LX/8vS;

    move-result-object v0

    invoke-interface {v0}, LX/43A;->BAZ()LX/39Z;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4}, LX/0is;->A00(LX/39Z;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0is;->A00:LX/0uU;

    invoke-interface {v0, v4, v1, v2}, LX/0uU;->Bc0(Ljava/util/List;J)V

    return-void
.end method
