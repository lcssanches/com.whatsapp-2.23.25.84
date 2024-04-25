.class public final LX/2XQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2XQ;->A01:LX/1Pt;

    iput-object p1, p0, LX/2XQ;->A00:LX/2uE;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/2XQ;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    iget-object v2, p0, LX/2XQ;->A01:LX/1Pt;

    if-eqz v0, :cond_2

    const/16 v0, 0x71f

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xde8

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x71f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method
