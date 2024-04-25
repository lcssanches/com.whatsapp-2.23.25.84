.class public LX/58P;
.super LX/5k9;


# instance fields
.field public final A00:LX/4cN;

.field public final A01:LX/3dV;

.field public final A02:LX/36Z;

.field public final A03:LX/1dQ;

.field public final A04:LX/36b;

.field public final A05:LX/2jo;

.field public final A06:LX/31g;

.field public final A07:LX/3Ry;

.field public final A08:LX/2eo;

.field public final A09:LX/36P;

.field public final A0A:LX/1g9;

.field public final A0B:LX/58W;


# direct methods
.method public constructor <init>(LX/4cN;LX/3dV;LX/36Z;LX/1dQ;LX/36b;LX/2jo;LX/31g;LX/3Ry;LX/2eo;LX/36P;LX/1g9;LX/58W;)V
    .locals 0

    invoke-direct {p0}, LX/5k9;-><init>()V

    iput-object p6, p0, LX/58P;->A05:LX/2jo;

    iput-object p2, p0, LX/58P;->A01:LX/3dV;

    iput-object p7, p0, LX/58P;->A06:LX/31g;

    iput-object p5, p0, LX/58P;->A04:LX/36b;

    iput-object p9, p0, LX/58P;->A08:LX/2eo;

    iput-object p3, p0, LX/58P;->A02:LX/36Z;

    iput-object p10, p0, LX/58P;->A09:LX/36P;

    iput-object p4, p0, LX/58P;->A03:LX/1dQ;

    iput-object p8, p0, LX/58P;->A07:LX/3Ry;

    iput-object p11, p0, LX/58P;->A0A:LX/1g9;

    iput-object p1, p0, LX/58P;->A00:LX/4cN;

    iput-object p12, p0, LX/58P;->A0B:LX/58W;

    return-void
.end method


# virtual methods
.method public AzR()LX/8ug;
    .locals 16

    move-object/from16 v1, p0

    iget-object v13, v1, LX/58P;->A0A:LX/1g9;

    invoke-static {v13}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v2

    iget-boolean v0, v2, LX/35t;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/58P;->A00:LX/4cN;

    iget-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LX/5kA;

    invoke-direct {v2, v1, v0}, LX/5kA;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v2

    :cond_0
    iget-object v8, v1, LX/58P;->A05:LX/2jo;

    iget-object v4, v1, LX/58P;->A01:LX/3dV;

    iget-object v5, v1, LX/58P;->A02:LX/36Z;

    iget-object v9, v1, LX/58P;->A06:LX/31g;

    iget-object v7, v1, LX/58P;->A04:LX/36b;

    iget-object v11, v1, LX/58P;->A08:LX/2eo;

    iget-object v12, v1, LX/58P;->A09:LX/36P;

    iget-object v6, v1, LX/58P;->A03:LX/1dQ;

    iget-object v10, v1, LX/58P;->A07:LX/3Ry;

    iget-object v3, v1, LX/58P;->A00:LX/4cN;

    iget-object v14, v1, LX/5k9;->A00:LX/42u;

    iget-object v15, v1, LX/58P;->A0B:LX/58W;

    new-instance v2, LX/3FW;

    invoke-direct/range {v2 .. v15}, LX/3FW;-><init>(LX/4cN;LX/3dV;LX/36Z;LX/1dQ;LX/36b;LX/2jo;LX/31g;LX/3Ry;LX/2eo;LX/36P;LX/1g9;LX/42u;LX/58W;)V

    return-object v2
.end method
