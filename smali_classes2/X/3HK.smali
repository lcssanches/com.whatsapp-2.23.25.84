.class public final synthetic LX/3HK;
.super Ljava/lang/Object;

# interfaces
.implements LX/402;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HK;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/3HK;->A02:Ljava/lang/String;

    iput p3, p0, LX/3HK;->A00:I

    return-void
.end method


# virtual methods
.method public final BNu()V
    .locals 5

    iget-object v4, p0, LX/3HK;->A01:Landroid/app/Activity;

    iget-object v3, p0, LX/3HK;->A02:Ljava/lang/String;

    iget v2, p0, LX/3HK;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/3AQ;->A12(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
