.class public LX/2Wc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;


# direct methods
.method public constructor <init>(LX/2rr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wc;->A00:LX/2rr;

    return-void
.end method

.method public static A00(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/2Wc;

    invoke-virtual {v0, p0}, LX/2Wc;->A01(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Exception;)V
    .locals 2

    const-string/jumbo v1, "wamsysJniBridge/caught exception"

    invoke-static {v1, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2Wc;->A00:LX/2rr;

    invoke-static {v0, v1, p1}, LX/2rr;->A06(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
