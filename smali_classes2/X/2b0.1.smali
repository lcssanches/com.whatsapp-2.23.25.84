.class public final LX/2b0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/1dQ;

.field public final A02:LX/36d;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3Sp;LX/1dQ;LX/36d;LX/1Pt;)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2b0;->A03:LX/1Pt;

    iput-object p1, p0, LX/2b0;->A00:LX/3Sp;

    iput-object p3, p0, LX/2b0;->A02:LX/36d;

    iput-object p2, p0, LX/2b0;->A01:LX/1dQ;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/2b0;->A02:LX/36d;

    iget-object v1, p0, LX/2b0;->A01:LX/1dQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1dQ;->A07(Z)I

    move-result v0

    invoke-static {v2, v0}, LX/20d;->A00(LX/36d;I)I

    move-result v0

    return v0
.end method
