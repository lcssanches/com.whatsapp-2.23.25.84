.class public final LX/2PZ;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2PZ;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/3sU;

    invoke-direct {v0, p0}, LX/3sU;-><init>(LX/2PZ;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2PZ;->A04:LX/6EN;

    new-instance v0, LX/3sS;

    invoke-direct {v0, p0}, LX/3sS;-><init>(LX/2PZ;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2PZ;->A02:LX/6EN;

    new-instance v0, LX/3sT;

    invoke-direct {v0, p0}, LX/3sT;-><init>(LX/2PZ;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2PZ;->A03:LX/6EN;

    return-void
.end method
