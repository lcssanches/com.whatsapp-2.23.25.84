.class public abstract LX/4cA;
.super LX/4YO;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4YO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cA;->A00:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, LX/4cA;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cA;->A00:Z

    invoke-static {p0}, LX/4Kk;->A0z(LX/4Kk;)LX/5kx;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;

    check-cast v0, LX/4Ww;

    iget-object v2, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0A:LX/32M;

    invoke-static {v2}, LX/4C4;->A0c(LX/3I0;)LX/2qG;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0L:LX/2qG;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0E:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0B:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0C:LX/36b;

    invoke-static {v1}, LX/4Kk;->A1I(LX/3AS;)LX/5aV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0M:LX/5aV;

    invoke-static {v1}, LX/4C3;->A0b(LX/3AS;)LX/5UD;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0G:LX/5UD;

    invoke-static {v2}, LX/4C3;->A0c(LX/3I0;)LX/5o9;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    invoke-static {v1}, LX/4C8;->A0r(LX/3AS;)LX/8oP;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8oP;

    invoke-static {v1}, LX/4Kk;->A1J(LX/3AS;)LX/8oP;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0O:LX/8oP;

    invoke-static {v1}, LX/4C3;->A0a(LX/3AS;)LX/5XE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0F:LX/5XE;

    :cond_0
    return-void
.end method
