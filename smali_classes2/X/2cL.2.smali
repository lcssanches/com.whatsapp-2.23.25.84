.class public final LX/2cL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Wa;

.field public final A01:LX/2oZ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>(LX/28n;LX/2oZ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2cL;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2cL;->A04:Ljava/util/List;

    iput-object p5, p0, LX/2cL;->A03:Ljava/util/List;

    iput-object p2, p0, LX/2cL;->A01:LX/2oZ;

    new-instance v0, LX/2Wa;

    invoke-direct {v0, p2}, LX/2Wa;-><init>(LX/2oZ;)V

    iput-object v0, p0, LX/2cL;->A00:LX/2Wa;

    new-instance v0, LX/3tk;

    invoke-direct {v0, p0}, LX/3tk;-><init>(LX/2cL;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2cL;->A05:LX/6EN;

    return-void
.end method
