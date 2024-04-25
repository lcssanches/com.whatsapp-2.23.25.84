.class public final LX/2dL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/3dV;

.field public final A02:LX/2tO;

.field public final A03:LX/2tf;

.field public final A04:LX/31g;

.field public final A05:LX/1dO;

.field public final A06:LX/1Pt;

.field public final A07:LX/2qZ;

.field public final A08:LX/1ce;

.field public final A09:LX/472;


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;LX/2tO;LX/2tf;LX/31g;LX/1dO;LX/1Pt;LX/2qZ;LX/1ce;LX/472;)V
    .locals 1

    invoke-static {p4, p7, p2, p10, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5, p9}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2dL;->A03:LX/2tf;

    iput-object p7, p0, LX/2dL;->A06:LX/1Pt;

    iput-object p2, p0, LX/2dL;->A01:LX/3dV;

    iput-object p10, p0, LX/2dL;->A09:LX/472;

    iput-object p1, p0, LX/2dL;->A00:LX/3Ix;

    iput-object p3, p0, LX/2dL;->A02:LX/2tO;

    iput-object p5, p0, LX/2dL;->A04:LX/31g;

    iput-object p9, p0, LX/2dL;->A08:LX/1ce;

    iput-object p6, p0, LX/2dL;->A05:LX/1dO;

    iput-object p8, p0, LX/2dL;->A07:LX/2qZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/2dL;->A03:LX/2tf;

    iget-object v6, p0, LX/2dL;->A06:LX/1Pt;

    iget-object v3, p0, LX/2dL;->A02:LX/2tO;

    iget-object v5, p0, LX/2dL;->A04:LX/31g;

    iget-object v9, p0, LX/2dL;->A08:LX/1ce;

    iget-object v7, p0, LX/2dL;->A07:LX/2qZ;

    const-string v12, "image/jpeg"

    sget-object v8, LX/3Ck;->A0I:LX/3Ck;

    new-instance v2, LX/1ae;

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, LX/1ae;-><init>(LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/3Ck;LX/1ce;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/49o;

    invoke-direct {v0, p1, v1, p0}, LX/49o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3js;->AvR(LX/45g;)V

    iget-object v0, p0, LX/2dL;->A09:LX/472;

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
