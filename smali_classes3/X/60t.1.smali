.class public final LX/60t;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4RH;


# direct methods
.method public constructor <init>(LX/4RH;)V
    .locals 1

    iput-object p1, p0, LX/60t;->this$0:LX/4RH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/60t;->this$0:LX/4RH;

    iget-object v1, v0, LX/4RH;->A01:LX/5Pm;

    iget-object v0, v0, LX/4RH;->A04:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v1, v0}, LX/5Pm;->A00(LX/4cL;)LX/5RT;

    move-result-object v0

    return-object v0
.end method
