.class public LX/2wa;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wa;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/4 v2, 0x0

    int-to-long v0, p3

    invoke-static {v2, v0, v1, p1, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2wa;

    invoke-direct {v0, v1}, LX/2wa;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    iget-object v0, v0, LX/2wa;->A00:Lcom/facebook/simplejni/NativeHolder;

    iput-object v0, p0, LX/2wa;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method
