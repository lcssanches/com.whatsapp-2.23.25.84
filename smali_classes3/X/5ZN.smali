.class public LX/5ZN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Mi;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Mi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ZN;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5ZN;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5ZN;->A03:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5ZN;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/5ZN;->A00:LX/5Mi;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3W3;LX/5cl;LX/37v;IZ)LX/5ZN;
    .locals 10

    instance-of v0, p3, LX/1fR;

    const-string v7, ""

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p3, LX/37v;->A1J:LX/31r;

    iget-object v0, v3, LX/31r;->A00:LX/1Za;

    instance-of v2, v0, LX/1ZU;

    iget-boolean v0, v3, LX/31r;->A02:Z

    if-eqz v0, :cond_6

    const v0, 0x7f121bbe

    if-eqz v2, :cond_0

    const v0, 0x7f121bbf

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v1

    move-object v8, v1

    move-object v4, v1

    move-object v3, v1

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-byte v0, p3, LX/37v;->A1I:B

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move-object v8, v5

    move-object v3, v5

    move-object v9, v1

    :cond_3
    invoke-virtual {p3}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0, p3, v5}, LX/3W3;->BA4(LX/1Za;LX/37v;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v9, v1

    const/4 p0, 0x0

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_7

    :cond_5
    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    const v0, 0x7f121bbc

    if-eqz v2, :cond_0

    const v0, 0x7f121bbd

    goto :goto_0

    :cond_7
    instance-of v3, p3, LX/44d;

    if-nez v3, :cond_d

    invoke-static {p3}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, p3, LX/1fV;

    if-eqz v0, :cond_b

    move-object v5, p3

    check-cast v5, LX/1fV;

    iget-object v8, v5, LX/1fV;->A06:Ljava/lang/String;

    invoke-virtual {v5}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/1fV;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, v4

    :goto_3
    invoke-static {v3}, LX/5YR;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v5, LX/1fV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/1fV;->A04:Ljava/lang/String;

    invoke-static {p0, v2, v0, p5}, LX/5Yh;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {p2, v7}, LX/5cl;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p4, :cond_8

    invoke-static {v2, p4}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_8
    move-object v5, v4

    goto :goto_5

    :cond_9
    iget-object v9, v5, LX/1fV;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object v3, v5, LX/1fV;->A07:Ljava/lang/String;

    goto :goto_3

    :cond_b
    instance-of v0, p3, LX/1fU;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, LX/1fU;

    invoke-virtual {v0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    goto :goto_4

    :cond_c
    move-object v9, v1

    move-object v8, v1

    move-object v4, v1

    move-object v3, v1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    if-eqz v3, :cond_f

    move-object v0, p3

    check-cast v0, LX/44d;

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/3DY;->A08:Ljava/lang/String;

    :cond_e
    :goto_6
    invoke-virtual {p2, v2}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    move-object v4, v9

    move-object v3, v9

    move-object v7, v1

    goto :goto_4

    :cond_f
    invoke-static {p3}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p3}, LX/385;->A01(LX/37v;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    new-instance v6, LX/5Mi;

    invoke-direct {v6, v5, v1, v2}, LX/5Mi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v5, LX/5ZN;

    invoke-direct/range {v5 .. v10}, LX/5ZN;-><init>(LX/5Mi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5
.end method
