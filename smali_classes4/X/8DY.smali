.class public final synthetic LX/8DY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DY;->A00:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iput-object p2, p0, LX/8DY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8DY;->A00:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v0, p0, LX/8DY;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A08(Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;Ljava/lang/String;)V

    return-void
.end method
