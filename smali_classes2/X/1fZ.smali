.class public final LX/1fZ;
.super LX/37v;

# interfaces
.implements LX/3zb;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x4d

    invoke-direct {p0, p1, v0, p2, p3}, LX/37v;-><init>(LX/31r;BJ)V

    return-void
.end method


# virtual methods
.method public A19(I)V
    .locals 1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/37v;->A19(I)V

    :cond_0
    return-void
.end method

.method public final A1r(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1fZ;->A00:I

    return-void
.end method
