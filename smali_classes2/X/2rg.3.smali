.class public LX/2rg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2fE;

.field public final A02:LX/3dV;

.field public final A03:LX/2uE;

.field public final A04:LX/3KY;

.field public final A05:LX/1dN;

.field public final A06:LX/2t7;

.field public final A07:LX/2pZ;

.field public final A08:LX/3S5;

.field public final A09:LX/2sp;

.field public final A0A:LX/2nU;

.field public final A0B:LX/2aB;

.field public final A0C:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/2fE;LX/3dV;LX/2uE;LX/3KY;LX/1dN;LX/2t7;LX/2pZ;LX/3S5;LX/2sp;LX/2nU;LX/2aB;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2rg;->A02:LX/3dV;

    iput-object p4, p0, LX/2rg;->A03:LX/2uE;

    iput-object p13, p0, LX/2rg;->A0C:LX/472;

    iput-object p5, p0, LX/2rg;->A04:LX/3KY;

    iput-object p2, p0, LX/2rg;->A01:LX/2fE;

    iput-object p6, p0, LX/2rg;->A05:LX/1dN;

    iput-object p12, p0, LX/2rg;->A0B:LX/2aB;

    iput-object p10, p0, LX/2rg;->A09:LX/2sp;

    iput-object p11, p0, LX/2rg;->A0A:LX/2nU;

    iput-object p1, p0, LX/2rg;->A00:LX/5sK;

    iput-object p7, p0, LX/2rg;->A06:LX/2t7;

    iput-object p9, p0, LX/2rg;->A08:LX/3S5;

    iput-object p8, p0, LX/2rg;->A07:LX/2pZ;

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;)V
    .locals 3

    iget-object v0, p0, LX/2rg;->A06:LX/2t7;

    invoke-virtual {v0, p1}, LX/2t7;->A03(LX/3gO;)V

    iget-object v1, p0, LX/2rg;->A03:LX/2uE;

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rg;->A0A:LX/2nU;

    iget-object v2, v0, LX/2nU;->A02:LX/1Ps;

    const/16 v1, 0x96d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2rg;->A0C:LX/472;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3gl;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A01(LX/3gO;II)V
    .locals 2

    iget-object v0, p0, LX/2rg;->A03:LX/2uE;

    invoke-static {v0, p1}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    iput p2, p1, LX/3gO;->A06:I

    iput p3, p1, LX/3gO;->A07:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rg;->A07:LX/2pZ;

    invoke-static {v0}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "profile_photo_full_id"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "profile_photo_thumb_id"

    invoke-static {v1, v0, p3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/3gO;->A0D:J

    iget-object v0, p0, LX/2rg;->A04:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0P(LX/3gO;)V

    return-void
.end method

.method public A02(LX/3gO;[B[B)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/2rg;->A06:LX/2t7;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, p2, v0}, LX/2t7;->A07(LX/3gO;[BZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2rg;->A03:LX/2uE;

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rg;->A0A:LX/2nU;

    iget-object v2, v0, LX/2nU;->A02:LX/1Ps;

    const/16 v1, 0x96d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2rg;->A0C:LX/472;

    const/16 v0, 0x26

    invoke-static {v1, p0, p2, v0}, LX/3h9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, p1, p3, v0}, LX/2t7;->A07(LX/3gO;[BZ)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactPhotoUpdater/updatePhotoFiles"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A03(LX/1Za;)V
    .locals 3

    iget-object v2, p0, LX/2rg;->A01:LX/2fE;

    const/16 v1, 0x24

    new-instance v0, LX/3h9;

    invoke-direct {v0, p0, v1, p1}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2fE;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04(LX/2Rn;)V
    .locals 3

    iget-object v2, p0, LX/2rg;->A01:LX/2fE;

    const/16 v1, 0x27

    new-instance v0, LX/3h9;

    invoke-direct {v0, p0, v1, p1}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2fE;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
