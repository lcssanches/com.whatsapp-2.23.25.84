.class public LX/5Pn;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5tR;


# direct methods
.method public constructor <init>(LX/5tR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5Pn;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/LayoutInflater;LX/5Xp;Lcom/whatsapp/newsletter/NewsletterInfoActivity;Z)LX/4RH;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context7",
            "layoutInflater2",
            "contactPhotoLoader12",
            "showFullList"
        }
    .end annotation

    new-instance v1, LX/4RH;

    iget-object v0, p0, LX/5Pn;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ay;

    iget-object v0, p0, LX/5Pn;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A3K(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Pm;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/4RH;-><init>(Landroid/view/LayoutInflater;LX/5Pm;LX/6Ay;LX/5Xp;Lcom/whatsapp/newsletter/NewsletterInfoActivity;Z)V

    return-object v1
.end method
