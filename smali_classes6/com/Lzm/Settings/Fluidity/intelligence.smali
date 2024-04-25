.class public Lcom/Lzm/Settings/Fluidity/intelligence;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ArtificialIntelligence()V
    .locals 5

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/intelligence;->Delay()V

    return-void
.end method

.method public static Delay()V
    .locals 2

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/intelligence$1;->Sync()V

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/intelligence$1;->Jobqueue()V

    return-void
.end method

.method public static OutOfMemory()V
    .locals 2

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/intelligence$1;->Axolotl()V

    return-void
.end method

.method public static Sql()V
    .locals 2

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/intelligence$1;->Jobqueue()V

    return-void
.end method

.method public static Sync()V
    .locals 2

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/intelligence$1;->Sync()V

    return-void
.end method
