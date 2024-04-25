.class public final synthetic LX/9fJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fJ;->A00:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    iput-object p2, p0, LX/9fJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9fJ;->A00:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    iget-object v1, p0, LX/9fJ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eh;->A0z(Ljava/lang/String;)Z

    return-void
.end method
