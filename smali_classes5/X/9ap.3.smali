.class public final synthetic LX/9ap;
.super Ljava/lang/Object;

# interfaces
.implements LX/434;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wabloks/ui/WaBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ap;->A00:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    return-void
.end method


# virtual methods
.method public final BM1()V
    .locals 1

    iget-object v0, p0, LX/9ap;->A00:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->onBackPressed()V

    return-void
.end method
