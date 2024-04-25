.class public abstract LX/93c;
.super Lcom/whatsapp/ListItemWithLeftIcon;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JB;->A08()V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-boolean v0, p0, LX/93c;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/93c;->A00:Z

    invoke-virtual {p0}, LX/4JB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Y4;->A01(LX/4Y8;LX/36W;)V

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Y4;->A00(LX/4Y8;LX/36V;)V

    :cond_0
    return-void
.end method
