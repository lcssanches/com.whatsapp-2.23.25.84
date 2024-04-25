.class public final LX/2Pb;
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

    const/16 v0, 0xa7

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Pb;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/3sd;

    invoke-direct {v0, p0}, LX/3sd;-><init>(LX/2Pb;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2Pb;->A04:LX/6EN;

    new-instance v0, LX/3sb;

    invoke-direct {v0, p0}, LX/3sb;-><init>(LX/2Pb;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2Pb;->A02:LX/6EN;

    new-instance v0, LX/3sc;

    invoke-direct {v0, p0}, LX/3sc;-><init>(LX/2Pb;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2Pb;->A03:LX/6EN;

    return-void
.end method
