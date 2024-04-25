.class public final LX/8V9;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 1

    iput-object p1, p0, LX/8V9;->this$0:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8V9;->this$0:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-virtual {v0}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
