.class public final LX/60n;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4GX;


# direct methods
.method public constructor <init>(LX/4GX;)V
    .locals 1

    iput-object p1, p0, LX/60n;->this$0:LX/4GX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/60n;->this$0:LX/4GX;

    iget-object v0, v0, LX/4GX;->A0F:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/60n;->this$0:LX/4GX;

    iget-object v0, v0, LX/4GX;->A0G:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/60n;->this$0:LX/4GX;

    iget-object v1, v0, LX/4GX;->A05:LX/5Pm;

    iget-object v0, v0, LX/4GX;->A0C:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v1, v0}, LX/5Pm;->A00(LX/4cL;)LX/5RT;

    move-result-object v0

    return-object v0
.end method
