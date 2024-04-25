.class public LX/4j1;
.super LX/4UV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/32M;LX/5Xa;LX/36b;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, LX/4UV;-><init>(Landroid/view/View;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4UV;->A07:LX/5X7;

    return-void
.end method

.method public A0A(I)V
    .locals 0

    return-void
.end method

.method public A0F(LX/5X7;)V
    .locals 0

    iput-object p1, p0, LX/4UV;->A07:LX/5X7;

    return-void
.end method
