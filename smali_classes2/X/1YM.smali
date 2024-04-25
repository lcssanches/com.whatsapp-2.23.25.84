.class public LX/1YM;
.super LX/3Uz;


# instance fields
.field public final synthetic A00:LX/3S0;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2tf;LX/1cR;LX/3S5;LX/3S0;LX/3S0;LX/2T5;LX/39r;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    move-object v1, p0

    iput-object p4, p0, LX/1YM;->A00:LX/3S0;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1YM;->A01:Ljava/io/File;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1YM;->A02:Ljava/io/File;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, LX/3Uz;-><init>(LX/2tf;LX/1cR;LX/3S5;LX/3S0;LX/2T5;LX/39r;)V

    return-void
.end method


# virtual methods
.method public Bc9(LX/2Pe;LX/1ZZ;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/3Uz;->Bc9(LX/2Pe;LX/1ZZ;)V

    iget-object v7, p0, LX/1YM;->A00:LX/3S0;

    iget-object v0, v7, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v0, p2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    iget-object v5, v7, LX/3S0;->A0J:LX/2t7;

    invoke-virtual {v5, v6}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1YM;->A01:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v4, " to "

    const-string v3, "group/create again, failed to rename "

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v4, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/0yM;->A19(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5, v6}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1YM;->A02:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v4, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/0yM;->A19(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v7, LX/3S0;->A16:LX/1f2;

    invoke-virtual {v0, v6}, LX/1f2;->A0E(LX/3gO;)V

    return-void
.end method
