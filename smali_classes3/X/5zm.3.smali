.class public final LX/5zm;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/5zm;->$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5zm;->$context:Landroid/content/Context;

    invoke-static {v0}, LX/4C5;->A09(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
