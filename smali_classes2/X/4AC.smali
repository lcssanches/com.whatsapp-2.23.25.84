.class public LX/4AC;
.super Ljava/lang/Object;

# interfaces
.implements LX/42q;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 0

    iput p10, p0, LX/4AC;->A0A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4AC;->A01:Ljava/lang/Object;

    iput p9, p0, LX/4AC;->A00:I

    iput-object p2, p0, LX/4AC;->A03:Ljava/lang/Object;

    iput-boolean p11, p0, LX/4AC;->A09:Z

    iput-object p1, p0, LX/4AC;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/4AC;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/4AC;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/4AC;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/4AC;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/4AC;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSH(Ljava/io/File;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/4AC;->A0A:I

    iget-object v7, v0, LX/4AC;->A01:Ljava/lang/Object;

    check-cast v7, LX/2tn;

    move-object/from16 v9, p1

    if-eqz v1, :cond_0

    iget v12, v0, LX/4AC;->A00:I

    iget-object v4, v0, LX/4AC;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-boolean v13, v0, LX/4AC;->A09:Z

    iget-object v3, v0, LX/4AC;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v10, v0, LX/4AC;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/4AC;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v6, v0, LX/4AC;->A06:Ljava/lang/Object;

    check-cast v6, LX/466;

    iget-object v5, v0, LX/4AC;->A07:Ljava/lang/Object;

    check-cast v5, LX/474;

    iget-object v8, v0, LX/4AC;->A02:Ljava/lang/Object;

    check-cast v8, LX/5gK;

    iget-object v2, v7, LX/2tn;->A0A:LX/1Pt;

    const/16 v1, 0x1a68

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2tn;->A0L:LX/472;

    new-instance v2, LX/3jS;

    invoke-direct/range {v2 .. v13}, LX/3jS;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/2tn;LX/5gK;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)V

    :goto_0
    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v13, v0, LX/4AC;->A00:I

    iget-object v4, v0, LX/4AC;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-boolean v15, v0, LX/4AC;->A09:Z

    iget-object v3, v0, LX/4AC;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v11, v0, LX/4AC;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/4AC;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v6, v0, LX/4AC;->A06:Ljava/lang/Object;

    check-cast v6, LX/466;

    iget-object v5, v0, LX/4AC;->A07:Ljava/lang/Object;

    check-cast v5, LX/474;

    iget-object v8, v0, LX/4AC;->A02:Ljava/lang/Object;

    check-cast v8, LX/5gK;

    const/4 v10, 0x0

    iget-object v2, v7, LX/2tn;->A0A:LX/1Pt;

    const/16 v1, 0x1a68

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/2tn;->A0L:LX/472;

    const/4 v14, 0x0

    new-instance v2, LX/3jS;

    invoke-direct/range {v2 .. v15}, LX/3jS;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/2tn;LX/5gK;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    goto :goto_0

    :cond_1
    move-object v0, v7

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    invoke-virtual/range {v0 .. v10}, LX/2tn;->A01(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/5gK;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_2
    move-object v0, v7

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move v9, v13

    move v10, v15

    invoke-virtual/range {v0 .. v10}, LX/2tn;->A02(Landroid/content/Context;Landroid/net/Uri;LX/474;LX/466;LX/5gK;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method
