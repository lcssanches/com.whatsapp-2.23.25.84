.class public final LX/2gz;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2mm;

.field public final synthetic A01:LX/2cR;

.field public final synthetic A02:LX/2Sp;


# direct methods
.method public constructor <init>(LX/2mm;LX/2cR;LX/2Sp;)V
    .locals 0

    iput-object p1, p0, LX/2gz;->A00:LX/2mm;

    iput-object p3, p0, LX/2gz;->A02:LX/2Sp;

    iput-object p2, p0, LX/2gz;->A01:LX/2cR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(JLjava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/2gz;->A00:LX/2mm;

    iget-object v1, v0, LX/2mm;->A02:Ljava/util/Map;

    move-wide v10, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nV;

    if-nez v0, :cond_0

    const-string v1, "XFamilyCrosspostMediaUploadManager/cached DB data map entry is empty"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {v2}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/2gz;->A02:LX/2Sp;

    iget-object v3, v0, LX/2Sp;->A01:LX/3dV;

    iget-object v2, v0, LX/2Sp;->A06:LX/1cv;

    iget-object v1, v0, LX/2Sp;->A08:LX/8oP;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/39p;->A05(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;I)V

    iget-object v6, p0, LX/2gz;->A01:LX/2cR;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, -0xc

    :goto_0
    invoke-virtual/range {v6 .. v11}, LX/2cR;->A00(Ljava/lang/Integer;IIJ)V

    return-void

    :cond_0
    iget-wide v8, v0, LX/2nV;->A01:J

    iget-object v5, v0, LX/2nV;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/2nV;->A02:LX/3Cr;

    iget v7, v0, LX/2nV;->A00:I

    new-instance v3, LX/2nV;

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, LX/2nV;-><init>(LX/3Cr;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2gz;->A02:LX/2Sp;

    iget-object v0, v0, LX/2Sp;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32T;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "media_path"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0yN;->A0o(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/32T;->A02(Landroid/content/ContentValues;Ljava/util/List;)V

    iget-object v6, p0, LX/2gz;->A01:LX/2cR;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public A01(Ljava/lang/Integer;IJ)V
    .locals 7

    move-wide v5, p3

    invoke-static {p3, p4}, LX/0yN;->A0o(J)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/2gz;->A02:LX/2Sp;

    iget-object v3, v0, LX/2Sp;->A01:LX/3dV;

    iget-object v2, v0, LX/2Sp;->A06:LX/1cv;

    iget-object v1, v0, LX/2Sp;->A08:LX/8oP;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/39p;->A05(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;I)V

    iget-object v1, p0, LX/2gz;->A01:LX/2cR;

    const/4 v3, 0x2

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, LX/2cR;->A00(Ljava/lang/Integer;IIJ)V

    return-void
.end method
