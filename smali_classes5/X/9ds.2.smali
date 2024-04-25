.class public final synthetic LX/9ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CodeInputField;

.field public final synthetic A01:LX/9Ws;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CodeInputField;LX/9Ws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ds;->A01:LX/9Ws;

    iput-object p1, p0, LX/9ds;->A00:Lcom/whatsapp/CodeInputField;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9ds;->A01:LX/9Ws;

    iget-object v1, p0, LX/9ds;->A00:Lcom/whatsapp/CodeInputField;

    iget-object v0, v0, LX/9Ws;->A07:LX/5a4;

    invoke-virtual {v0, v1}, LX/5a4;->A03(Landroid/view/View;)V

    return-void
.end method
