.class public final LX/2ei;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ei;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(IILjava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_2

    const/16 v0, 0xb

    if-eq p4, v1, :cond_0

    const/16 v0, 0xc

    :cond_0
    :goto_0
    invoke-virtual {p0, p3, p1, v0}, LX/2ei;->A01(Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    const/4 v0, 0x7

    if-eq p4, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    const/4 v0, 0x4

    if-eq p4, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;II)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/1Sc;

    invoke-direct {v1}, LX/1Sc;-><init>()V

    iput-object p1, v1, LX/1Sc;->A02:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sc;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sc;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2ei;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    const-string v0, "EmailVerificationLogger/populateAndLogEmailVerificationAction/action or source is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
