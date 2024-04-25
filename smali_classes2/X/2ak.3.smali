.class public LX/2ak;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/2r6;

.field public final A02:LX/2tf;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2r6;LX/2tf;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ak;->A02:LX/2tf;

    iput-object p4, p0, LX/2ak;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p1, p0, LX/2ak;->A00:LX/3Sp;

    iput-object p2, p0, LX/2ak;->A01:LX/2r6;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kk;

    iget-object v0, p0, LX/2ak;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v1, LX/2kk;->A01:[B

    const/4 v1, 0x1

    invoke-static {v0}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wamsys/convertToNativePublicKeyList/public-key-conversion-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
