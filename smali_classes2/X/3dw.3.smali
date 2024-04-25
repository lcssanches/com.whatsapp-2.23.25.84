.class public final synthetic LX/3dw;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/46D;

.field public final synthetic A03:LX/36O;

.field public final synthetic A04:LX/3WM;

.field public final synthetic A05:LX/31y;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/46D;LX/36O;LX/3WM;LX/31y;Ljava/io/File;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3dw;->A03:LX/36O;

    iput-object p4, p0, LX/3dw;->A04:LX/3WM;

    iput-object p5, p0, LX/3dw;->A05:LX/31y;

    iput-object p2, p0, LX/3dw;->A02:LX/46D;

    iput-object p7, p0, LX/3dw;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/3dw;->A06:Ljava/io/File;

    iput-object p1, p0, LX/3dw;->A01:Landroid/util/Pair;

    iput-wide p8, p0, LX/3dw;->A00:J

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/3dw;->A03:LX/36O;

    iget-object v5, v0, LX/3dw;->A04:LX/3WM;

    iget-object v2, v0, LX/3dw;->A05:LX/31y;

    iget-object v4, v0, LX/3dw;->A02:LX/46D;

    iget-object v3, v0, LX/3dw;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/3dw;->A06:Ljava/io/File;

    iget-object v6, v0, LX/3dw;->A01:Landroid/util/Pair;

    iget-wide v0, v0, LX/3dw;->A00:J

    check-cast v12, LX/2R1;

    iget-object v8, v9, LX/36O;->A07:LX/46s;

    iget-object v10, v5, LX/3WM;->A00:LX/2T7;

    iget-object v11, v5, LX/3WM;->A01:LX/36L;

    iget v13, v12, LX/2R1;->A00:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/36O;->A05(LX/2T7;LX/36L;LX/2R1;III)LX/2lC;

    move-result-object v5

    iget-object v5, v5, LX/2lC;->A00:LX/1Vk;

    invoke-interface {v8, v5}, LX/46s;->Bft(LX/3gN;)V

    iget-object v5, v12, LX/2R1;->A02:LX/2tu;

    invoke-virtual {v5}, LX/2tu;->A00()LX/34e;

    move-result-object v8

    if-nez v13, :cond_2

    iget-object v2, v2, LX/31y;->A02:LX/2TL;

    iget-boolean v2, v2, LX/2TL;->A0D:Z

    if-eqz v2, :cond_0

    if-eqz v8, :cond_2

    :cond_0
    invoke-virtual {v5}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v9, LX/36O;->A01:LX/3Ix;

    invoke-virtual {v2, v8}, LX/3Ix;->A0M(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    :try_start_0
    iget-object v2, v9, LX/36O;->A0K:LX/32F;

    invoke-static {v2, v7, v8}, LX/3AF;->A0E(LX/32F;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, LX/2tu;->A00()LX/34e;

    move-result-object v7

    new-instance v9, LX/2rh;

    invoke-direct {v9}, LX/2rh;-><init>()V

    invoke-virtual {v5}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2rh;->A04:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v2, v7, LX/34e;->A01:[B

    iput-object v2, v9, LX/2rh;->A0A:[B

    iget-wide v7, v7, LX/34e;->A00:J

    iput-wide v7, v9, LX/2rh;->A02:J

    :cond_1
    invoke-virtual {v5}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2rh;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/2tu;->A06()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2rh;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v2

    iput v2, v9, LX/2rh;->A01:I

    invoke-static {v6}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v2

    iput v2, v9, LX/2rh;->A00:I

    invoke-static {v0, v1}, LX/0yT;->A0A(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/2rh;->A03:J

    invoke-virtual {v5}, LX/2tu;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2rh;->A06:Ljava/lang/String;

    invoke-interface {v4, v9, v3}, LX/46D;->BlA(LX/2rh;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    const/4 v0, 0x2

    invoke-static {v7, v8, v0, v15}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaJobManager/renameThumbnailFileToMmsDirectPath Fail to rename from %s to %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_2
    invoke-interface {v4, v3}, LX/46D;->Bl8(Ljava/lang/String;)V

    return-void
.end method
