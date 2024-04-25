.class public LX/2bX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2lz;

.field public final A02:LX/2pm;

.field public final A03:LX/2r9;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/2lz;LX/2pm;LX/2r9;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2bX;->A04:LX/1Pt;

    iput-object p1, p0, LX/2bX;->A00:LX/2uE;

    iput-object p2, p0, LX/2bX;->A01:LX/2lz;

    iput-object p3, p0, LX/2bX;->A02:LX/2pm;

    iput-object p4, p0, LX/2bX;->A03:LX/2r9;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v0, p0, LX/2bX;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2bX;->A04:LX/1Pt;

    const/16 v1, 0x7ba

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
