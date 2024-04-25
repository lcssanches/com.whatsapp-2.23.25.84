.class public final synthetic LX/9g3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fI;

.field public final synthetic A01:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0fI;Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9g3;->A01:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    iput-object p1, p0, LX/9g3;->A00:LX/0fI;

    iput-object p3, p0, LX/9g3;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9g3;->A01:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    iget-object v1, p0, LX/9g3;->A00:LX/0fI;

    iget-object v0, p0, LX/9g3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A1K(LX/0fI;Ljava/lang/String;)V

    return-void
.end method
