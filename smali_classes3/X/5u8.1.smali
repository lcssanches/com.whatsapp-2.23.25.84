.class public final LX/5u8;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogFragment"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {
        0xb3
    }
    m = "getContact"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/5u8;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5u8;->result:Ljava/lang/Object;

    iget v1, p0, LX/5u8;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5u8;->label:I

    iget-object v1, p0, LX/5u8;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1a(LX/1Za;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
