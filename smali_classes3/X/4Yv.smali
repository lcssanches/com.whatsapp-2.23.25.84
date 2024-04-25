.class public LX/4Yv;
.super Lcom/whatsapp/RollingCounterView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/5sB;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/RollingCounterView;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4Yv;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Yv;->A02:Z

    invoke-virtual {p0}, LX/4Yv;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/4Yv;->A00:LX/36W;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Yv;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Yv;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
