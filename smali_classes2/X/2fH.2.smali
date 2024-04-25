.class public LX/2fH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3Sp;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2fH;->A01:LX/1Pt;

    iput-object p1, p0, LX/2fH;->A00:LX/3Sp;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v2, p0, LX/2fH;->A01:LX/1Pt;

    const/16 v1, 0x1d7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/2fH;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A16:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    :cond_0
    and-int/lit16 v0, v0, 0x2ffc

    return v0
.end method

.method public A01()Z
    .locals 3

    iget-object v2, p0, LX/2fH;->A01:LX/1Pt;

    const/16 v1, 0xc8e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2fH;->A00()I

    move-result v0

    and-int/lit16 v1, v0, 0x2000

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
