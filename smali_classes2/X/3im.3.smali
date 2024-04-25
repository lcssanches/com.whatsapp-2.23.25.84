.class public final synthetic LX/3im;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/35t;

.field public final synthetic A03:LX/466;

.field public final synthetic A04:LX/2tn;

.field public final synthetic A05:LX/5gK;

.field public final synthetic A06:LX/37v;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:[B


# direct methods
.method public synthetic constructor <init>(LX/35t;LX/466;LX/2tn;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;[BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3im;->A04:LX/2tn;

    iput-object p7, p0, LX/3im;->A08:Ljava/util/List;

    iput-object p1, p0, LX/3im;->A02:LX/35t;

    iput p9, p0, LX/3im;->A01:I

    iput-boolean p11, p0, LX/3im;->A09:Z

    iput-object p6, p0, LX/3im;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/3im;->A06:LX/37v;

    iput-object p4, p0, LX/3im;->A05:LX/5gK;

    iput p10, p0, LX/3im;->A00:I

    iput-object p8, p0, LX/3im;->A0A:[B

    iput-object p2, p0, LX/3im;->A03:LX/466;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3im;->A04:LX/2tn;

    iget-object v12, v0, LX/3im;->A08:Ljava/util/List;

    iget-object v8, v0, LX/3im;->A02:LX/35t;

    iget v4, v0, LX/3im;->A01:I

    iget-boolean v1, v0, LX/3im;->A09:Z

    const/4 v7, 0x0

    iget-object v11, v0, LX/3im;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/3im;->A06:LX/37v;

    iget-object v9, v0, LX/3im;->A05:LX/5gK;

    iget v3, v0, LX/3im;->A00:I

    iget-object v2, v0, LX/3im;->A0A:[B

    iget-object v6, v5, LX/2tn;->A0D:LX/2sP;

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    const/16 v15, 0x51

    :cond_0
    :goto_0
    const/16 v16, 0x0

    move-object v14, v7

    move/from16 v18, v16

    move-object v13, v7

    move/from16 v17, v16

    invoke-virtual/range {v6 .. v18}, LX/2sP;->A00(Landroid/net/Uri;LX/35t;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/32V;

    move-result-object v1

    iput v3, v1, LX/32V;->A00:I

    iget-object v0, v5, LX/2tn;->A02:LX/36Z;

    move-object v6, v7

    move/from16 v10, v16

    move v11, v10

    move-object v3, v0

    move-object v4, v1

    move-object v5, v7

    move-object v8, v2

    move v9, v10

    invoke-virtual/range {v3 .. v11}, LX/36Z;->A04(LX/32V;LX/6CT;LX/1fU;Ljava/lang/Integer;[BZZZ)LX/2EA;

    return-void

    :cond_1
    const/4 v15, 0x3

    if-eqz v1, :cond_0

    const/16 v15, 0xd

    goto :goto_0
.end method
