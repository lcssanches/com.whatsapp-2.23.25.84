.class public LX/5pQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pt;


# instance fields
.field public final synthetic A00:LX/4CQ;


# direct methods
.method public constructor <init>(LX/4CQ;)V
    .locals 0

    iput-object p1, p0, LX/5pQ;->A00:LX/4CQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOF(FI)V
    .locals 3

    iget-object v2, p0, LX/5pQ;->A00:LX/4CQ;

    iget-object v0, v2, LX/4CQ;->A0F:LX/2Cc;

    iput p2, v0, LX/2Cc;->A00:I

    iget-object v1, v2, LX/4CQ;->A0G:LX/5Wb;

    float-to-int v0, p1

    invoke-virtual {v1, v0, p2}, LX/5Wb;->A00(II)V

    iget-object v0, v2, LX/4CQ;->A07:LX/4Cv;

    invoke-virtual {v0, p1, p2}, LX/4Cv;->A00(FI)V

    iget-object v1, v2, LX/4CQ;->A07:LX/4Cv;

    iget-object v0, v2, LX/4CQ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    iput-boolean v0, v1, LX/4Cv;->A05:Z

    return-void
.end method

.method public Bdg()V
    .locals 4

    iget-object v3, p0, LX/5pQ;->A00:LX/4CQ;

    iget-object v1, v3, LX/4CQ;->A0F:LX/2Cc;

    iget-object v0, v3, LX/4CQ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iget v2, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    iput v2, v1, LX/2Cc;->A00:I

    iget-object v1, v3, LX/4CQ;->A0G:LX/5Wb;

    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    float-to-int v0, v0

    invoke-virtual {v1, v0, v2}, LX/5Wb;->A00(II)V

    iget-object v2, v3, LX/4CQ;->A07:LX/4Cv;

    iget-object v0, v3, LX/4CQ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    invoke-virtual {v2, v1, v0}, LX/4Cv;->A00(FI)V

    iget-object v1, v3, LX/4CQ;->A07:LX/4Cv;

    iget-object v0, v3, LX/4CQ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    iput-boolean v0, v1, LX/4Cv;->A05:Z

    return-void
.end method
