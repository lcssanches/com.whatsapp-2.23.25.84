.class public final LX/3dN;
.super Ljava/lang/Object;

# interfaces
.implements LX/42o;


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3dO;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3dM;LX/1Pt;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3dO;->A00:LX/3dO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dN;->A02:LX/1Pt;

    iput-object p1, p0, LX/3dN;->A00:LX/3dM;

    iput-object v0, p0, LX/3dN;->A01:LX/3dO;

    return-void
.end method


# virtual methods
.method public BKO(LX/1Za;)LX/1Za;
    .locals 3

    iget-object v2, p0, LX/3dN;->A02:LX/1Pt;

    const/16 v0, 0xb7b

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9af

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3dN;->A00:LX/3dM;

    invoke-virtual {v0, p1}, LX/3dM;->BKO(LX/1Za;)LX/1Za;

    move-result-object p1

    :cond_0
    return-object p1
.end method
