.class public LX/9OI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2rr;

.field public final A02:LX/3dV;

.field public final A03:LX/355;

.field public final A04:LX/36T;

.field public final A05:LX/2DF;

.field public final A06:LX/9iX;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rr;LX/3dV;LX/355;LX/36T;LX/2DF;LX/9iX;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OI;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/9OI;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/9OI;->A02:LX/3dV;

    iput-object p2, p0, LX/9OI;->A01:LX/2rr;

    iput-object p5, p0, LX/9OI;->A04:LX/36T;

    iput-object p4, p0, LX/9OI;->A03:LX/355;

    iput-object p6, p0, LX/9OI;->A05:LX/2DF;

    iput-object p7, p0, LX/9OI;->A06:LX/9iX;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    move-object v4, p0

    iget-object v7, p0, LX/9OI;->A04:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/9OI;->A07:Ljava/lang/String;

    new-instance v0, LX/9Ei;

    invoke-direct {v0, v10}, LX/9Ei;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/9Eq;

    invoke-direct {v5, v0, v1}, LX/9Eq;-><init>(LX/9Ei;Ljava/lang/String;)V

    const/16 v11, 0xcc

    iget-object v9, v5, LX/2We;->A00:LX/39Z;

    iget-object v1, p0, LX/9OI;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/9OI;->A02:LX/3dV;

    iget-object v2, p0, LX/9OI;->A05:LX/2DF;

    const/16 v6, 0x8

    new-instance v0, LX/9ks;

    invoke-direct/range {v0 .. v6}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7530

    move-object v8, v0

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
