.class public LX/2k0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2k0;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, p0, LX/2k0;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x5b

    const/4 v2, 0x1

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public A01()[B
    .locals 2

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, p0, LX/2k0;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x5c

    invoke-static {v1, v0}, LX/0yO;->A1Z(Ljava/lang/Object;I)[B

    move-result-object v0

    return-object v0
.end method

.method public A02()[B
    .locals 2

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, p0, LX/2k0;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/0yO;->A1Z(Ljava/lang/Object;I)[B

    move-result-object v0

    return-object v0
.end method
