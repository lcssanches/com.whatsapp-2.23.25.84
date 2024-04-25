.class public final Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/36Z;

.field public final A02:LX/5Qb;


# direct methods
.method public constructor <init>(LX/2uE;LX/36Z;LX/5Qb;LX/3Ru;)V
    .locals 4

    invoke-static {p1, p4, p2, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;->A01:LX/36Z;

    iput-object p3, p0, Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/5Qb;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/chatinfo/SharePhoneNumberViewModel;->A00:LX/08S;

    invoke-virtual {p1}, LX/2uE;->A0L()Ljava/lang/String;

    move-result-object v2

    const-string v0, "626403979060997"

    invoke-virtual {p4, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Uj;

    invoke-direct {v0, v2, v1}, LX/5Uj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
