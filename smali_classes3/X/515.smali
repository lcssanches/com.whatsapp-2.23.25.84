.class public LX/515;
.super LX/6OY;


# instance fields
.field public final A00:Lcom/whatsapp/WaEditText;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36V;LX/3zO;LX/32k;LX/1Pt;Lcom/whatsapp/polls/PollCreatorViewModel;LX/30C;)V
    .locals 11

    move-object v8, p0

    invoke-direct {p0, p1}, LX/6OY;-><init>(Landroid/view/View;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5Fd;->A00(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, p0, LX/515;->A02:Z

    const v0, 0x7f0b143d

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/515;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b143c

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/WaEditText;

    iput-object v3, p0, LX/515;->A00:Lcom/whatsapp/WaEditText;

    const/16 v0, 0x4001

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/text/InputFilter;

    const/16 v0, 0x1388

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x57e

    invoke-virtual {v4, v0}, LX/2uC;->A0M(I)I

    move-result v0

    new-instance v1, LX/5gQ;

    invoke-direct {v1, v0}, LX/5gQ;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x1

    new-instance v0, LX/6Hd;

    invoke-direct {v0, p1, v1, p0}, LX/6Hd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, LX/5ga;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, LX/5ga;-><init>(LX/36V;LX/3zO;LX/32k;LX/515;Lcom/whatsapp/polls/PollCreatorViewModel;LX/30C;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
