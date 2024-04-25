.class public LX/6Gl;
.super LX/5Sq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Gl;->A01:I

    iput-object p1, p0, LX/6Gl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5Sq;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget v0, p0, LX/6Gl;->A01:I

    iget-object v1, p0, LX/6Gl;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/4wu;

    iget-object v0, v1, LX/4wu;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4wu;->A01:Ljava/lang/Boolean;

    :goto_0
    invoke-super {p0}, LX/5Sq;->A01()V

    return-void

    :cond_0
    check-cast v1, LX/4x7;

    iget-object v0, v1, LX/4x7;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4x7;->A0A:Ljava/lang/Boolean;

    goto :goto_0
.end method
