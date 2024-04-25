.class public LX/4Ak;
.super Ljava/lang/Object;

# interfaces
.implements LX/41Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Ak;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ak;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Biu(Lcom/whatsapp/jid/Jid;I)V
    .locals 2

    iget v1, p0, LX/4Ak;->A01:I

    iget-object v0, p0, LX/4Ak;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/1nD;

    check-cast p1, LX/1ZZ;

    iput-object p1, v0, LX/1nD;->A02:LX/1ZZ;

    iput p2, v0, LX/1nD;->A01:I

    return-void

    :pswitch_0
    check-cast v0, LX/1n8;

    check-cast p1, LX/1ZZ;

    iput-object p1, v0, LX/1n8;->A01:LX/1ZZ;

    return-void

    :pswitch_1
    check-cast v0, LX/12P;

    invoke-virtual {v0, p2}, LX/12P;->A0H(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
