.class public final synthetic LX/9fI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

.field public final synthetic A01:LX/9ae;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;LX/9ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fI;->A00:Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    iput-object p2, p0, LX/9fI;->A01:LX/9ae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9fI;->A00:Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    iget-object v0, p0, LX/9fI;->A01:LX/9ae;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A1Y(LX/9ae;)V

    return-void
.end method
