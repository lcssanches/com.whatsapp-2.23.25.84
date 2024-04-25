.class public final LX/2gx;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2o5;

.field public final synthetic A01:LX/2cM;

.field public final synthetic A02:LX/2T0;


# direct methods
.method public constructor <init>(LX/2o5;LX/2cM;LX/2T0;)V
    .locals 0

    iput-object p1, p0, LX/2gx;->A00:LX/2o5;

    iput-object p3, p0, LX/2gx;->A02:LX/2T0;

    iput-object p2, p0, LX/2gx;->A01:LX/2cM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(IJ)V
    .locals 7

    iget-object v0, p0, LX/2gx;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A01:LX/6gT;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/2le;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LX/0yN;->A0o(J)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    iget-object v0, p0, LX/2gx;->A02:LX/2T0;

    iget-object v1, v0, LX/2T0;->A02:LX/3dV;

    iget-object v2, v0, LX/2T0;->A07:LX/1d9;

    iget-object v3, v0, LX/2T0;->A09:LX/8oP;

    invoke-static/range {v1 .. v6}, LX/39s;->A05(LX/3dV;LX/1d9;LX/8oP;Ljava/util/List;Ljava/util/List;I)V

    iget-object v1, p0, LX/2gx;->A01:LX/2cM;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2, p3, p1}, LX/2cM;->A00(IJI)V

    return-void
.end method

.method public A01(JLjava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/2gx;->A00:LX/2o5;

    iget-object v1, v2, LX/2o5;->A05:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nm;

    if-nez v0, :cond_1

    const-string v1, "CrosspostMediaUploadManager/cached DB data map entry is empty"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, v2, LX/2o5;->A01:LX/6gT;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/2le;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    iget-object v0, p0, LX/2gx;->A02:LX/2T0;

    iget-object v1, v0, LX/2T0;->A02:LX/3dV;

    iget-object v2, v0, LX/2T0;->A07:LX/1d9;

    iget-object v3, v0, LX/2T0;->A09:LX/8oP;

    invoke-static/range {v1 .. v6}, LX/39s;->A05(LX/3dV;LX/1d9;LX/8oP;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, p0, LX/2gx;->A01:LX/2cM;

    const/4 v1, 0x2

    const/16 v0, -0xc

    goto :goto_1

    :cond_1
    iget-wide v9, v0, LX/2nm;->A00:J

    iget-object v5, v0, LX/2nm;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/2nm;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/2nm;->A04:Ljava/util/Map;

    new-instance v4, LX/2nm;

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, LX/2nm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2gx;->A02:LX/2T0;

    iget-object v0, v0, LX/2T0;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qz;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "direct_url_path"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qz;->A02(Landroid/content/ContentValues;Ljava/util/List;)V

    iget-object v2, p0, LX/2gx;->A01:LX/2cM;

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, p1, p2, v0}, LX/2cM;->A00(IJI)V

    return-void
.end method
