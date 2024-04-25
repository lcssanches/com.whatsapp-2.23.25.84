.class public LX/5pS;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pt;


# instance fields
.field public final synthetic A00:LX/2Cc;

.field public final synthetic A01:LX/5pX;

.field public final synthetic A02:LX/5Xi;


# direct methods
.method public constructor <init>(LX/2Cc;LX/5pX;LX/5Xi;)V
    .locals 0

    iput-object p2, p0, LX/5pS;->A01:LX/5pX;

    iput-object p1, p0, LX/5pS;->A00:LX/2Cc;

    iput-object p3, p0, LX/5pS;->A02:LX/5Xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOF(FI)V
    .locals 4

    iget-object v0, p0, LX/5pS;->A00:LX/2Cc;

    iput p2, v0, LX/2Cc;->A00:I

    iget-object v1, p0, LX/5pS;->A01:LX/5pX;

    iget-object v0, v1, LX/5pX;->A0T:LX/5XV;

    iget-object v0, v0, LX/5XV;->A01:LX/5Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xv;->A0R()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/5pS;->A02:LX/5Xi;

    iget-object v0, v1, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    invoke-virtual {v2, v1, p2, v0, v3}, LX/5Xi;->A06(FIZZ)V

    return-void
.end method

.method public Bdg()V
    .locals 6

    iget-object v5, p0, LX/5pS;->A00:LX/2Cc;

    iget-object v2, p0, LX/5pS;->A01:LX/5pX;

    iget-object v0, v2, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    iput v0, v5, LX/2Cc;->A00:I

    invoke-virtual {v2}, LX/5pX;->A06()V

    iget-object v4, p0, LX/5pS;->A02:LX/5Xi;

    iget v3, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v2, v5, LX/2Cc;->A00:I

    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5Xi;->A06(FIZZ)V

    return-void
.end method
