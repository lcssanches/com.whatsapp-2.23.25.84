.class public LX/2xx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2RW;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/2RW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2xx;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/2xx;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/2xx;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/2xx;->A07:[B

    iput-object p5, p0, LX/2xx;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/2xx;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/2xx;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/2xx;->A00:LX/2RW;

    return-void
.end method

.method public static A00(LX/3S2;LX/2rh;Ljava/lang/String;Ljava/lang/String;)LX/2xx;
    .locals 23

    move-object/from16 v0, p0

    iget-object v10, v0, LX/3S2;->A0J:Ljava/lang/String;

    iget-object v11, v0, LX/3S2;->A0G:Ljava/lang/String;

    iget-object v15, v0, LX/3S2;->A0V:[B

    iget-object v12, v0, LX/3S2;->A0D:Ljava/lang/String;

    iget v1, v0, LX/3S2;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string/jumbo v14, "video"

    :goto_0
    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/2rh;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2rh;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2rh;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v2, LX/2rh;->A0A:[B

    if-eqz v7, :cond_0

    iget-object v6, v2, LX/2rh;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/2rh;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/2rh;->A05:Ljava/lang/String;

    iget-wide v0, v2, LX/2rh;->A02:J

    iget v3, v2, LX/2rh;->A01:I

    iget v2, v2, LX/2rh;->A00:I

    new-instance v8, LX/2RW;

    move-object/from16 v16, v8

    move-wide/from16 p0, v0

    move/from16 v22, v2

    move/from16 v21, v3

    move-object/from16 v20, v7

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v24}, LX/2RW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJ)V

    :goto_1
    new-instance v7, LX/2xx;

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v15}, LX/2xx;-><init>(LX/2RW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v7

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_0
.end method
