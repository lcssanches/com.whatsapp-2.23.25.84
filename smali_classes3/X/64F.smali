.class public final LX/64F;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/ConversationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ConversationSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/64F;->this$0:Lcom/whatsapp/conversation/ConversationSearchFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/64F;->this$0:Lcom/whatsapp/conversation/ConversationSearchFragment;

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/90w;

    invoke-direct {v2, v0}, LX/90w;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/64F;->this$0:Lcom/whatsapp/conversation/ConversationSearchFragment;

    invoke-virtual {v2}, LX/90w;->A04()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationSearchFragment;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v2, v0}, LX/90w;->A05(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    return-object v2
.end method
