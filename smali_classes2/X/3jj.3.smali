.class public LX/3jj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/30G;LX/2aD;Ljava/net/InetSocketAddress;IZ)V
    .locals 1

    iput p4, p0, LX/3jj;->A05:I

    const/16 v0, 0x7530

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jj;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3jj;->A00:I

    iput-boolean p5, p0, LX/3jj;->A04:Z

    iput-object p2, p0, LX/3jj;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3gO;LX/1Za;LX/1f2;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/3jj;->A05:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3jj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3jj;->A02:Ljava/lang/Object;

    iput p4, p0, LX/3jj;->A00:I

    iput-boolean v0, p0, LX/3jj;->A04:Z

    iput-object p2, p0, LX/3jj;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3gO;LX/1Za;LX/1f2;IIZ)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/3jj;->A05:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3jj;->A01:Ljava/lang/Object;

    iput-boolean v0, p0, LX/3jj;->A04:Z

    iput-object p1, p0, LX/3jj;->A02:Ljava/lang/Object;

    iput p4, p0, LX/3jj;->A00:I

    iput-object p2, p0, LX/3jj;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p5, p0, LX/3jj;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jj;->A02:Ljava/lang/Object;

    iput p4, p0, LX/3jj;->A00:I

    iput-object p3, p0, LX/3jj;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3jj;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3jj;->A05:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/3jj;->A01:Ljava/lang/Object;

    check-cast v3, LX/30G;

    iget-object v2, p0, LX/3jj;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetSocketAddress;

    iget-boolean v1, p0, LX/3jj;->A04:Z

    iget-object v0, p0, LX/3jj;->A03:Ljava/lang/Object;

    check-cast v0, LX/2aD;

    invoke-virtual {v3, v0, v2, v1}, LX/30G;->A01(LX/2aD;Ljava/net/InetSocketAddress;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/3jj;->A01:Ljava/lang/Object;

    check-cast v5, LX/1f2;

    iget-object v4, p0, LX/3jj;->A02:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    iget v2, p0, LX/3jj;->A00:I

    iget-object v3, p0, LX/3jj;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v0, v5, LX/1f2;->A05:LX/2t7;

    invoke-virtual {v0, v4}, LX/2t7;->A05(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v4, LX/3gO;->A07:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v5, LX/1f2;->A06:LX/2rg;

    iget-object v0, v0, LX/2rg;->A06:LX/2t7;

    invoke-virtual {v0, v4}, LX/2t7;->A04(LX/3gO;)V

    iget-object v0, v5, LX/1f2;->A04:LX/1dN;

    invoke-virtual {v0, v3}, LX/1dN;->A08(LX/1Za;)V

    invoke-virtual {v0, v3}, LX/1dN;->A07(LX/1Za;)V

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/1f2;->A0E:LX/2tL;

    iget v1, v4, LX/3gO;->A07:I

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/2tL;->A01(LX/1Za;II)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/3jj;->A01:Ljava/lang/Object;

    check-cast v5, LX/2iQ;

    iget-object v4, p0, LX/3jj;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-boolean v3, p0, LX/3jj;->A04:Z

    iget v0, p0, LX/3jj;->A00:I

    int-to-byte v1, v0

    iget-object v2, p0, LX/3jj;->A03:Ljava/lang/Object;

    check-cast v2, LX/37v;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_4
    if-eqz v3, :cond_0

    const/16 v0, 0x38

    if-ne v1, v0, :cond_5

    iget-object v1, v5, LX/2iQ;->A03:LX/1dO;

    const/16 v0, 0x1c

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/1dO;->A0A(LX/37v;I)V

    return-void

    :cond_5
    const/16 v0, 0x43

    if-ne v1, v0, :cond_6

    iget-object v1, v5, LX/2iQ;->A03:LX/1dO;

    const/16 v0, 0x1f

    goto :goto_0

    :cond_6
    const/16 v0, 0x44

    if-ne v1, v0, :cond_7

    iget-object v1, v5, LX/2iQ;->A03:LX/1dO;

    const/16 v0, 0x1e

    goto :goto_0

    :cond_7
    const/16 v0, 0x4f

    if-ne v1, v0, :cond_8

    iget-object v1, v5, LX/2iQ;->A03:LX/1dO;

    const/16 v0, 0x24

    goto :goto_0

    :cond_8
    const/16 v0, 0x5d

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/2iQ;->A03:LX/1dO;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/3jj;->A01:Ljava/lang/Object;

    check-cast v5, LX/1f2;

    iget-object v3, p0, LX/3jj;->A02:Ljava/lang/Object;

    check-cast v3, LX/3gO;

    iget v6, p0, LX/3jj;->A00:I

    iget-object v4, p0, LX/3jj;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    const/4 v8, 0x1

    iget v2, v3, LX/3gO;->A06:I

    const/4 v1, 0x0

    if-eq v2, v6, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget v0, v3, LX/3gO;->A07:I

    if-ne v0, v6, :cond_a

    move v1, v0

    :cond_a
    iget-object v0, v5, LX/1f2;->A06:LX/2rg;

    invoke-virtual {v0, v3, v2, v1}, LX/2rg;->A01(LX/3gO;II)V

    iget-object v2, v5, LX/1f2;->A0G:LX/2aB;

    const-class v0, LX/1Za;

    invoke-virtual {v3, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/2aB;->A01:LX/2k8;

    invoke-virtual {v0, v1}, LX/2k8;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2aB;->A02:LX/2k8;

    invoke-virtual {v0, v1}, LX/2k8;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1f2;->A01:LX/3dV;

    const/4 v7, 0x5

    new-instance v2, LX/3jj;

    invoke-direct/range {v2 .. v8}, LX/3jj;-><init>(LX/3gO;LX/1Za;LX/1f2;IIZ)V

    invoke-virtual {v0, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, LX/3jj;->A04:Z

    iget-object v9, p0, LX/3jj;->A01:Ljava/lang/Object;

    check-cast v9, LX/2cr;

    iget v12, p0, LX/3jj;->A00:I

    iget-object v10, p0, LX/3jj;->A02:Ljava/lang/Object;

    check-cast v10, LX/8wF;

    iget-object v11, p0, LX/3jj;->A03:Ljava/lang/Object;

    check-cast v11, LX/8wF;

    if-nez v0, :cond_e

    iget-object v0, v9, LX/2cr;->A02:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_profile_photo_poses"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_c

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v0, "url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "emojis"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/3Cc;

    invoke-direct {v0, v2, v1}, LX/3Cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    move-object v1, v7

    goto :goto_2

    :cond_c
    const/4 v2, 0x1

    iget-object v1, v9, LX/2cr;->A03:LX/2s7;

    const-string/jumbo v0, "urls_read_from_cache"

    invoke-virtual {v1, v12, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0, v2}, LX/2cr;->A00(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "bitmaps_read_from_cache"

    invoke-virtual {v1, v12, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    iget-object v1, v9, LX/2cr;->A00:LX/3dV;

    const/16 v0, 0x1e

    invoke-static {v1, v10, v2, v0}, LX/3dV;->A08(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_d
    const/4 v14, 0x1

    iget-object v0, v9, LX/2cr;->A04:LX/472;

    const/4 v13, 0x4

    new-instance v8, LX/3jj;

    invoke-direct/range {v8 .. v14}, LX/3jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v8}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    iget-object v0, v9, LX/2cr;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2IT;

    iget-object v2, v3, LX/2IT;->A01:LX/428;

    const/4 v1, 0x3

    new-instance v0, LX/2uW;

    invoke-direct {v0, v3, v1}, LX/2uW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/428;->Ayw(LX/429;)LX/3Us;

    move-result-object v4

    new-instance v3, LX/3xL;

    invoke-direct {v3, v9, v10, v11, v12}, LX/3xL;-><init>(LX/2cr;LX/8wF;LX/8wF;I)V

    new-instance v1, LX/3wy;

    invoke-direct {v1, v9, v11}, LX/3wy;-><init>(LX/2cr;LX/8wF;)V

    const/4 v0, 0x1

    new-instance v2, LX/4Bs;

    invoke-direct {v2, v3, v0, v1}, LX/4Bs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v9, LX/2cr;->A03:LX/2s7;

    const-string v0, "graphql_request_posted"

    invoke-virtual {v1, v12, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    invoke-virtual {v4, v2}, LX/3Us;->Bfk(LX/45Y;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/3jj;->A01:Ljava/lang/Object;

    check-cast v1, LX/2iQ;

    iget-object v2, p0, LX/3jj;->A02:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget v0, p0, LX/3jj;->A00:I

    int-to-byte v4, v0

    iget-object v3, p0, LX/3jj;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v6, p0, LX/3jj;->A04:Z

    iget-object v0, v1, LX/2iQ;->A01:LX/3T6;

    invoke-virtual {v0, v2, v4}, LX/3T6;->A01(LX/37v;B)Z

    move-result v5

    invoke-virtual/range {v1 .. v6}, LX/2iQ;->A01(LX/37v;Ljava/lang/Runnable;BZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
