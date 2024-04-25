.class public LX/2wd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wd;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2wd;

    invoke-direct {v0, v1}, LX/2wd;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    iget-object v0, v0, LX/2wd;->A00:Lcom/facebook/simplejni/NativeHolder;

    iput-object v0, p0, LX/2wd;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method
