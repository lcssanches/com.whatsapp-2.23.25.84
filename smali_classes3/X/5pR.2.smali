.class public LX/5pR;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pt;


# instance fields
.field public final synthetic A00:LX/5Nr;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;


# direct methods
.method public constructor <init>(LX/5Nr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 0

    iput-object p2, p0, LX/5pR;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iput-object p1, p0, LX/5pR;->A00:LX/5Nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOF(FI)V
    .locals 3

    iget-object v2, p0, LX/5pR;->A00:LX/5Nr;

    iget-object v1, v2, LX/5Nr;->A03:LX/5aC;

    iput p2, v1, LX/5aC;->A03:I

    iget v0, v1, LX/5aC;->A02:I

    invoke-virtual {v1, p2, v0}, LX/5aC;->A01(II)V

    iget-object v1, p0, LX/5pR;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v1, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:LX/4Cv;

    invoke-virtual {v0, p2}, LX/4Cv;->A01(I)V

    iget-object v1, v1, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget v0, v2, LX/5Nr;->A02:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    return-void
.end method

.method public Bdg()V
    .locals 0

    return-void
.end method
