.class public final Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1dM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHJ()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;->A00:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A09(LX/3I0;)LX/1dM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;->A00:LX/1dM;

    return-void
.end method
