.class public final synthetic LX/3WG;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nu;


# instance fields
.field public final synthetic A00:LX/31w;

.field public final synthetic A01:LX/3WN;

.field public final synthetic A02:LX/2SH;

.field public final synthetic A03:LX/2iV;

.field public final synthetic A04:LX/2dm;

.field public final synthetic A05:LX/3Ck;


# direct methods
.method public synthetic constructor <init>(LX/31w;LX/3WN;LX/2SH;LX/2iV;LX/2dm;LX/3Ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3WG;->A03:LX/2iV;

    iput-object p2, p0, LX/3WG;->A01:LX/3WN;

    iput-object p5, p0, LX/3WG;->A04:LX/2dm;

    iput-object p3, p0, LX/3WG;->A02:LX/2SH;

    iput-object p1, p0, LX/3WG;->A00:LX/31w;

    iput-object p6, p0, LX/3WG;->A05:LX/3Ck;

    return-void
.end method


# virtual methods
.method public final BUH(LX/5dC;)V
    .locals 13

    iget-object v7, p0, LX/3WG;->A03:LX/2iV;

    iget-object v5, p0, LX/3WG;->A01:LX/3WN;

    iget-object v8, p0, LX/3WG;->A04:LX/2dm;

    iget-object v6, p0, LX/3WG;->A02:LX/2SH;

    iget-object v4, p0, LX/3WG;->A00:LX/31w;

    iget-object v10, p0, LX/3WG;->A05:LX/3Ck;

    iget-object v2, v7, LX/2iV;->A04:LX/6qK;

    iget-object v1, v8, LX/2dm;->A07:Ljava/io/File;

    iget-object v11, v8, LX/2dm;->A0B:Ljava/lang/String;

    iget v12, v8, LX/2dm;->A00:I

    new-instance v3, LX/2cm;

    move-object v9, p1

    invoke-direct/range {v3 .. v10}, LX/2cm;-><init>(LX/31w;LX/3WN;LX/2SH;LX/2iV;LX/2dm;LX/5dC;LX/3Ck;)V

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v8, v2, LX/6qK;->A00:LX/5az;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v7, LX/5pL;

    move-object v9, v5

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, LX/5pL;-><init>(LX/5az;LX/6CT;LX/2cm;Ljava/lang/String;I)V

    iget-object v0, v7, LX/5pL;->A02:LX/6CT;

    invoke-virtual {v2, v0, v7}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {v3, v1, v0}, LX/2cm;->A00(Ljava/io/File;Z)V

    return-void
.end method
