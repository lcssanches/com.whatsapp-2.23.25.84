.class public abstract LX/4J9;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4J9;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4p8;

    iget-boolean v0, v3, LX/4p8;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4p8;->A07:Z

    invoke-virtual {v3}, LX/4J9;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mf;

    check-cast v1, LX/4Wz;

    new-instance v0, LX/5TW;

    invoke-direct {v0}, LX/5TW;-><init>()V

    iput-object v0, v3, LX/4YP;->A01:LX/5TW;

    iget-object v2, v1, LX/4Wz;->A0H:LX/4Ww;

    new-instance v0, LX/5nG;

    invoke-direct {v0}, LX/5nG;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ww;->ADK(LX/5nG;)V

    iput-object v0, v3, LX/4pn;->A00:LX/5nG;

    iget-object v1, v1, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, LX/4p8;->A05:LX/1Pt;

    new-instance v0, LX/5nc;

    invoke-direct {v0}, LX/5nc;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ww;->ADP(LX/5nc;)V

    iput-object v0, v3, LX/4p8;->A03:LX/5nc;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C4;->A0W(LX/3AS;)LX/50A;

    move-result-object v0

    iput-object v0, v3, LX/4p8;->A06:LX/50A;

    iget-object v0, v2, LX/4Ww;->A29:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Po;

    iput-object v0, v3, LX/4p8;->A02:LX/5Po;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4J9;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4J9;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
