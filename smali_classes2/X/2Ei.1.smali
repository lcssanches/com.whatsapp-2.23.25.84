.class public LX/2Ei;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ei;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/2L6;
    .locals 5

    const/4 v2, 0x0

    check-cast p0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2Ei;

    invoke-direct {v0, p0}, LX/2Ei;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v0, LX/2Ei;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x32

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x33

    const/4 v2, 0x1

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x34

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/2L6;

    invoke-direct {v0, p0, v4, v1}, LX/2L6;-><init>([BII)V

    return-object v0
.end method
